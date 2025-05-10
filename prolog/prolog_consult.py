from pathlib import Path
from typing import Union

from pyswip.utils import resolve_path


# Copy of Prolog class method with a fix for Windows paths

def consult(
        cls,
        path: Union[str, Path],
        *,
        catcherrors: bool = False,
        relative_to: Union[str, Path] = "",
) -> None:
    """
    Reads the given Prolog source file

    The file is always reloaded when called.

    See `consult/1 <https://www.swi-prolog.org/pldoc/doc_for?object=consult/1>`_ in SWI-Prolog documentation.

    Tilde character (``~``) in paths are expanded to the user home directory

    >>> Prolog.consult("~/my_files/hanoi.pl")
    >>> # consults file /home/me/my_files/hanoi.pl

    ``relative_to`` keyword argument makes it easier to construct the consult path.
    This keyword is no-op, if the consult path is absolute.
    If the given ``relative_to`` path is a file, then the consult path is updated to become a sibling of that path.

    Assume you have the ``/home/me/project/facts.pl`` that you want to consult from the ``run.py`` file which exists in the same directory ``/home/me/project``.
    Using the built-in ``__file__`` constant which contains the path of the current Python file , it becomes very easy to do that:

    >>> Prolog.consult("facts.pl", relative_to=__file__)

    If the given `relative_path` is a directory, then the consult path is updated to become a child of that path.

    >>> project_dir = "~/projects"
    >>> Prolog.consult("facts1.pl", relative_to=project_dir)

    :param path: The path to the Prolog source file
    :param catcherrors: Catches the exception raised during goal execution
    :param relative_to: The path where the consulted file is relative to
    """
    path = str(resolve_path(path, relative_to)).replace("\\", "/")
    next(cls.query(path.join(["consult('", "')"]), catcherrors=catcherrors))