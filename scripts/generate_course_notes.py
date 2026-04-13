#!/usr/bin/env python3
from __future__ import annotations

import os
import runpy
import sys
from pathlib import Path


def main() -> int:
    repo_root = Path(__file__).resolve().parents[1]
    target = repo_root / "Video2Book" / "subtitles2notes" / "generate_course_notes.py"
    os.environ.setdefault("NOTES_REPO_ROOT", str(repo_root))
    os.chdir(repo_root)
    sys.argv[0] = str(target)
    runpy.run_path(str(target), run_name="__main__")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
