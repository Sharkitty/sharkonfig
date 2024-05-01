import os
import shutil
import yaml
from pathlib import Path
from git import Repo

config_path = Path(__file__).parent.parent.joinpath("configs")
home_dir = Path(os.environ.get("HOME"))

if not config_path.is_dir():
    raise RuntimeError("Configs directory not found")

if not home_dir.is_dir():
    raise RuntimeError("Home directory not found")

# Copy files from configs dir into home dir
for p in config_path.iterdir():
    if p.is_dir():
        print(f"Copying {p.resolve().as_posix()} recursively")
        shutil.copytree(p, home_dir.joinpath(p.name), dirs_exist_ok=True)
    else:
        print(f"Copying {p.resolve().as_posix()}")
        shutil.copy(p, home_dir)

# Get git repos config
with open(Path(__file__).parent.parent.joinpath("repos/gitrepos.yml")) as f:
    repos_config = yaml.safe_load(f)
    if not repos_config:
        raise RuntimeError("Failed to load git repos config")

for repo in repos_config.get("repos", {}).values():
    Repo.clone_from(repo.get("url"), repo.get("target-dir"))
