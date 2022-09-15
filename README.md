# GTAVHUD-Helper
3 similar implementations of a joypad/controller fix for DK22Pac's GTAVHUD mod's weapon wheel on Grand Theft Auto: San Andreas v1.0.

I recommend using the **WWHelperSF** method.
 
# WWHelperSF - How to Install/Use (👍🏾)
This implementation uses **SAMPFUNCS** opcodes to change the weapon slot based on the movement of the right analog stick. 

🟢 **Place SAMPFUNCS.asi in the root of your game directory and place WWHelperSF.cs in the \cleo folder.** 

That's all there is to it. 

Known issues:
  1. SAMPFUNCS.asi is *required* to use this version of the mod or the game **WILL** crash.

# WWHelperV - How to Install/Use (🤏🏾)
This implementation uses **vanilla** cleo opcodes to change the weapon slot based on the movement of the right analog stick. 

🟡 **Place WWHelper.cs in the \cleo folder of your game directory and** 

BOOM, you're done.

Known issues:
  1. The weapon isn't being highlighted when the right analog stick is used.
  2. Unable to cycle through multiple weapons in a single slot.

# GTAWheel - How to Use (👎🏾)
This implementation uses C++ autohotkey remapping to change the weapon slot based on the movement of the right analog stick. 

🔴 **Run GTAWheel.exe**

Profit.

Known issues:
  1. GTAWheel.exe does not work on all systems.
  2. We have to use an icky .exe file. 🤮
