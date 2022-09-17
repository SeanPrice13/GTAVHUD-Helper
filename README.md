# GTAVHUD-Helper
4 similar implementations of a joypad/controller fix for DK22Pac's GTAVHUD mod's weapon wheel on Grand Theft Auto: San Andreas v1.0.

I recommend using the **WWHelperML** method.



# 🟢 WWHelperML - How to Install/Use (🙌🏾)
This is by far the best option. **MoonLoader** is *required* to use lua mods/scripts.

 **Install [MoonLoader](https://libertycity.net/files/gta-san-andreas/131091-moonloader-0.27.html) to your game directory then place [WWHelperML.lua](https://raw.githubusercontent.com/SeanPrice13/GTAVHUD-Helper/main/moonloader/WWHelperML.lua) in the [GAME_DIR]\moonloader folder.**

Profit.

Known issues:
  1. None. This is the best option afterall.



# 🟡 WWHelperSF - How to Install/Use (👍🏾)
This method uses **SAMPFUNCS** opcodes to change the weapon slot based on the movement of the right analog stick but I'd only recommend using this method if you play SAMP.

 **Place [SAMPFUNCS.asi](https://github.com/SeanPrice13/GTAVHUD-Helper/raw/main/SAMPFUNCS.asi) in the root of your game directory and place [WWHelperSF.cs](https://github.com/SeanPrice13/GTAVHUD-Helper/raw/main/cleo/WWHelperSF.cs) in the [GAME_DIR]\cleo folder.** 

That's all there is to it. 

Known issues:
  1. SAMPFUNCS.asi is **required** to use this version of the mod or the game **WILL** crash.
  2. Save points in owned houses are gone due to SAMPFUNCS.asi code.
  3. Player is no longer able to lock their aim onto a target. Completely manual aim.



# 🟠 WWHelperV - How to Install/Use (🤏🏾)
I used **vanilla cleo** opcodes here to get the job done. Not pretty. 

 **Place [WWHelperV.cs](https://github.com/SeanPrice13/GTAVHUD-Helper/raw/main/cleo/WWHelperV.cs) in the [GAME_DIR]\cleo folder of your game directory.** 

& BOOM, you're done.

Known issues:
  1. The weapon isn't being highlighted when the right analog stick is used.
  2. Unable to cycle through multiple weapons in a single slot.



# 🔴 GTAWheel - How to Use (👎🏾)
This implementation uses C++ **AutoHotKey** remapping to change the weapon slot based on the movement of the right analog stick. 

 **Run [GTAWheel.exe](https://github.com/SeanPrice13/GTAVHUD-Helper/releases/download/AHK/GTAWheel.exe)**

That's it.

Known issues:
  1. GTAWheel.exe does not work on all systems.
  2. We have to use an icky .exe file. 🤮
