import re
import itertools
from collections import Counter
from dataclasses import dataclass
from typing import Any, Dict, List, Set
import pandas as pd

diagnosis_dictionary = {"0": "alcohol_intoxication",
                        "1": "caffeine_intoxication",
                        "2": "cannabis_intoxication",
                        "3": "ketamine_intoxication",
                        "4": "mdma_intoxication",
                        "5": "inhalant_intoxication",
                        "6": "opioid_intoxication",
                        "7": "stimulant_intoxication",
                        "8": "student_allergy"}


@dataclass(frozen=True)
class MinimalRule:
    antecedent: Dict[str, Any]
    decision: Any

    def __str__(self) -> str:
        conditions = []
        count = len(self.antecedent.items())
        if count == 1:
            attr, val = list(self.antecedent.items())[0]
            if attr in ["nystagmus", "tachycardia"]:
                conditions.append(f"symptom_class_conf(Patient, {attr}, {val}, Confidence)")
            elif repr(val) == "False":
                conditions.append(f"not_symptom_conf(Patient, {attr}, Confidence)")
            else:
                conditions.append(f"symptom_conf(Patient, {attr}, Confidence)")
        else:
            min_list = []
            for ind, (attr, val) in enumerate(self.antecedent.items(), 1):
                if attr in ["nystagmus", "tachycardia"]:
                    conditions.append(f"symptom_class_conf(Patient, {attr}, {val}, Conf{ind})")
                elif repr(val) == "False":
                    conditions.append(f"not_symptom_conf(Patient, {attr}, Conf{ind})")
                else:
                    conditions.append(f"symptom_conf(Patient, {attr}, Conf{ind})")
                min_list.append(f"Conf{ind}")

            conditions.append(f"min_list([{','.join(min_list)}], Confidence)")

        conds = ",\n  ".join(conditions)
        if isinstance(self.decision, (set, frozenset)):
            dec_str = ",".join(str(x) for x in sorted(self.decision))
        else:
            dec_str = str(self.decision)
        return f"diagnosis({diagnosis_dictionary[dec_str]}, Patient, Confidence) :-\n  {conds}."

@dataclass
class MinimalRuleSet:
    rules: List[MinimalRule]


def _greedy_hitting_set(family: List[Set[str]]) -> Set[str]:
    uncovered = family.copy()
    hit = set()
    while uncovered:
        freq = Counter(attr for s in uncovered for attr in s)
        best = max(freq, key=freq.get)
        hit.add(best)
        uncovered = [s for s in uncovered if best not in s]
    return hit


def _minimal_hitting_sets(
    family: List[Set[str]],
    max_depth: int = 2048
) -> List[Set[str]]:
    if not family:
        return [set()]
    if any(len(s) == 0 for s in family):
        return []

    attrs = sorted({a for s in family for a in s})
    minimal: List[Set[str]] = []

    for k in range(1, min(len(attrs), max_depth) + 1):
        for comb in itertools.combinations(attrs, k):
            cset = set(comb)
            if all(cset & s for s in family):
                if not any(prev < cset for prev in minimal):
                    minimal.append(cset)

        minimal = [s for s in minimal if not any(t < s for t in minimal)]
        if minimal:
            return minimal

    return [ _greedy_hitting_set(family) ]


def _parse_decision_set(raw: str) -> Set[int]:
    return {int(x) for x in re.findall(r"\d+", raw)}


def extract_minimal_rules(
    csv_path: str,
    decision_column: str = "diagnosis_class"
) -> MinimalRuleSet:
    df = pd.read_csv(csv_path)
    df = df.drop(columns=["patient_id", "diagnosis"])

    if decision_column not in df:
        raise KeyError(f"Column '{decision_column}' not found")

    df[decision_column] = (
        df[decision_column]
          .astype(str)
          .map(_parse_decision_set)
          .map(lambda s: next(iter(s)) if len(s) == 1 else frozenset(s))
    )

    cond_attrs = [c for c in df.columns if c != decision_column]

    dup = (
        df.groupby(cond_attrs)[decision_column]
          .nunique()
          .reset_index(name="count")
          .query("count > 1")
          .drop(columns="count")
    )
    if not dup.empty:
        df = df.merge(dup, on=cond_attrs, how="left", indicator=True)
        df = df[df["_merge"] == "left_only"].drop(columns="_merge")

    df = df.drop_duplicates().reset_index(drop=True)

    rules: List[MinimalRule] = []
    for idx, row in df.iterrows():
        dec = row[decision_column]
        family: List[Set[str]] = []
        others = df[df[decision_column] != dec]
        for _, other in others.iterrows():
            diff = {a for a in cond_attrs if row[a] != other[a]}
            if not diff:
                raise ValueError(f"Case {idx} indistinguishable from another.")
            family.append(diff)

        for hit in _minimal_hitting_sets(family):
            ant = {a: row[a] for a in hit}
            rules.append(MinimalRule(ant, dec))

    unique: List[MinimalRule] = []
    for r in rules:
        if r not in unique:
            unique.append(r)

    return MinimalRuleSet(unique)