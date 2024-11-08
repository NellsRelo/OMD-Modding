# Generating UHT Headers

UHT Headers are useful for getting an understanding of what the game is doing behind the scenes - what functions and properties exist. You can't dump everything, but you can dump quite a bit. To do this, you'll need [RE-UE4SS](https://github.com/UE4SS-RE/RE-UE4SS). You may need to use the developer version: `zDEV-UE4SS_v3.0.1.zip`

1. In your game's `Binaries/Win64/` folder, open `UE4SS-settings.ini`
2. Under `[CXXHeaderGenerator]`, make the following changes:
```ini
LoadAllAssetsBeforeGeneratingCXXHeaders = 1
```
3. Under `[Debug]`, make the following changes:
```ini
ConsoleEnabled = 1
GuiConsoleEnabled = 1
GuiConsoleVisible = 1
```
4. Open up your game.
5. In the UE4SS Debugging Tools window, navigate to the `Dumpers` tab.
6. Select "Generate UHT Compatible Headers," and wait for the process to finish.