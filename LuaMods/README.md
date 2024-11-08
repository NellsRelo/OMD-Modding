# Lua Modding
Thanks to RE-UE4SS, we can use Lua to create custom mods that not only effect basic game assets, but also allows us to call base game functionality in different ways. This will serve as a quick explainer on a Lua Modding environment.

## Using .code-workspace files
.code-workspace files are a pain to set up for individual mods, but they provide nice benefits. Essentially, they create a a virtual folder structure that allows you to specify multiple folders that may exist in different paths, displaying them side-by-side. They also allow Lua to understand custom types from your ReferenceScripts folder - more on that in a bit. 

As they can be a pain, using the `AllLuaMods.code-workspace` file is recommended.

When editing a code-workspace file, note that right-clicking one and opening it in VSCode will cause VSCode to open the workspace itself, not the file. Usually it's recommended to edit them in a separate editor, like notepad or notepad++, or to open their parent folder in VSCode to edit them.

## Reference Scripts
The Reference Scripts folder houses dumped lua types for all the game's public classes. These files, in conjunction with a code-workspace set-up, provide VSCode with information on what specific objects are capable of, allowing you to have decent autocomplete functionality while developing mods.

## Installing Lua Mods
There are generally two ways to install Lua mods: Manual installation, and Installation via Symlinking. Both require a knowledge of Lua mod folder structure.

### Folder Structure
The general structure of a lua mod is fairly simple. At its core, you'll have a set-up like this:

```
/ModName/
         enabled.txt
         Scripts/
                 main.lua
```
`enabled.txt` is a dummy file, and automatically flags a mod as enabled when it exists. If you don't want a mod to be enabled, simple remove the file.

`Scripts/main.lua` is the primary `.lua` file recognized by RE-UE4SS. You may use it to load additional `.lua` files as well - you're not limited to putting everything in `main.lua`. These files will contain the core logic of your mod.

### Basic Installation
Manual Installation is fairly simple, but makes it harder to use source control for your mods. You'll need to place your Mod's folder (`ModName/` in the above example) into your game's `/Binaries/Win64/Mods/` folder. You'll also want to ensure you have `enabled.txt` present to ensure it runs.

### Symlinking (Recommended for Mod Authors)
Symlinking is highly recommended. It allows you to keep your in-development mods within the general OMD Modding workspace folder, make effective use of source control, and keep things nice and neat. It's entirely optional, and takes a bit of set-up, but it's well worth it.

You can set it up manually, through a command line interface, but that's a bit of a pain. I recommend using [Link Shell Extension](https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html), which will allow you to right-click any file to begin the 2-step process of creating a symlink.

1. Right Click your mod folder, and select "Pick Link Source".
2. Right click inside your Game's `/Binaries/Win64/Mods/` folder, and select "Drop As... -> Symbolic Link"

Now you'll have a shortcut-looking folder present in your Game's Mods folder, which will read the actual files.