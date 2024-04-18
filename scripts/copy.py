import os
import shutil
from pathlib import Path

config_path = Path(__file__).parent.parent.joinpath("configs")
home_dir = Path(os.environ.get("HOME"))

if not config_path.is_dir():
    raise RuntimeError("Configs directory not found")

if not home_dir.is_dir():
    raise RuntimeError("Home directory not found")

for p in config_path.iterdir():
    if p.is_dir():
        print(f"Copying {p.resolve().as_posix()} recursively")
        shutil.copytree(p, home_dir.joinpath(p.name), dirs_exist_ok=True)
    else:
        print(f"Copying {p.resolve().as_posix()}")
        shutil.copy(p, home_dir)
