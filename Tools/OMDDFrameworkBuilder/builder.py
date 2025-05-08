import os
import shutil
import zipfile
import urllib.request
from pathlib import Path

# Paths
SCRIPT_PATH = Path(__file__).resolve()
REPO_ROOT = SCRIPT_PATH.parents[2]  # Go two levels up: Tools/OMDDFrameworkBuilder -> Tools -> REPO_ROOT
BUILD_DIR = REPO_ROOT / "build/OMDD_Modding_Framework"
UE4SS_ZIP_URL = "https://github.com/UE4SS-RE/RE-UE4SS/releases/download/experimental-latest/UE4SS_v3.0.1-394-g437a8ff.zip"  # Replace with actual link
UE4SS_ZIP_NAME = "UE4SS.zip"
UE4SS_TEMP_DIR = BUILD_DIR / "ue4ss_temp"

# Mapping of repo-relative source paths to build-relative destination paths
FRAMEWORK_STRUCTURE = {
    "LuaMods/Mods/shared/OMDLib/Deathtrap": "ue4ss/Mods/shared/OMDLib/Deathtrap",
    "LuaMods/Mods/shared/OMDLib/Mods/Mod.lua": "ue4ss/Mods/shared/OMDLib/Mods/Mod.lua",
    "LuaMods/Mods/shared/OMDLib/Mods/Mod.lua": "ue4ss/Mods/shared/OMDLib/Mods/Mod.lua",
    "LuaMods/Mods/shared/OMDLib/lib": "ue4ss/Mods/shared/OMDLib/lib",
    "LuaMods/Mods/shared/OMDLib/Globals.lua": "ue4ss/Mods/shared/OMDLib/Globals.lua",
    "LuaMods/Mods/shared/OMDLib/Print.lua": "ue4ss/Mods/shared/OMDLib/Print.lua",
    "LuaMods/Mods/shared/OMDLib/OMDLib.lua": "ue4ss/Mods/shared/OMDLib/OMDLib.lua",
    "LuaMods/Mods/shared/OMDLib/Shared": "ue4ss/Mods/shared/OMDLib/Shared",
    "LuaMods/Mods/shared/OMDLib/info.json": "ue4ss/Mods/shared/OMDLib/info.json",
}

UE4SS_FILES_DIRS_EXCLUDE = [
    "Default_UVTD_Configs",
    "**BPML_GenericFunctions",
    "**BPModLoaderMod",
    "**CheatManagerEnablerMod",
    "**ConsoleCommandsMod",
    "**ConsoleEnablerMod",
    "**Keybinds",
    "**LineTraceMod",
    "**SplitScreenMod",
    "**mods.json",
    "**mods.txt",
]

def clean_build_dir():
    if BUILD_DIR.exists():
        shutil.rmtree(BUILD_DIR)
    BUILD_DIR.mkdir(parents=True)

def copy_framework_files():
    for src_rel, dest_rel in FRAMEWORK_STRUCTURE.items():
        src = REPO_ROOT / src_rel
        dest = BUILD_DIR / dest_rel
        dest.parent.mkdir(parents=True, exist_ok=True)
        if src.is_dir():
            shutil.copytree(src, dest, dirs_exist_ok=True)
        elif src.is_file():
            shutil.copy2(src, dest)
        else:
            print(f"Warning: Source not found -> {src}")

def download_and_extract_ue4ss():
    zip_path = BUILD_DIR / UE4SS_ZIP_NAME
    print(f"Downloading UE4SS from {UE4SS_ZIP_URL}...")
    urllib.request.urlretrieve(UE4SS_ZIP_URL, zip_path)
    print("Extracting UE4SS...")
    with zipfile.ZipFile(zip_path, 'r') as zip_ref:
        zip_ref.extractall(UE4SS_TEMP_DIR)
    for item in UE4SS_TEMP_DIR.iterdir():
        target = BUILD_DIR / item.name
        if item.is_dir():
            shutil.copytree(item, target, dirs_exist_ok=True, ignore=shutil.ignore_patterns(*UE4SS_FILES_DIRS_EXCLUDE))
        else:
            shutil.copy2(item, target)
    shutil.rmtree(UE4SS_TEMP_DIR)
    zip_path.unlink()

def main():
    print("Building OMD Deathtrap framework...")
    clean_build_dir()
    copy_framework_files()
    download_and_extract_ue4ss()
    print("Framework build complete at:", BUILD_DIR)

if __name__ == "__main__":
    main()
