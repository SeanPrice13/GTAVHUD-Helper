-- select weapon based on joypad/controller right analog stick's movement.
script_name("WWHelperML")
script_author("SeanPrice13")

function main()  
  while true do -- infinite loop    
    wait(0) -- delay is necessary in infinite loop, even zero    
    if isButtonPressed(player, 10) then -- if key 'Left DPAD' is pressed
      lsX, lsY, rsX, rsY = getPositionOfAnalogueSticks(0) -- self explanatory
	if rsY < -84 then
		setVirtualKeyDown(0x61, false)
		setVirtualKeyDown(0x62, false)
		setVirtualKeyDown(0x63, false)
		setVirtualKeyDown(0x64, false)
		setVirtualKeyDown(0x66, false)
		setVirtualKeyDown(0x67, false)
		setVirtualKeyDown(0x68, true) --Numpad 8
		setVirtualKeyDown(0x69, false)
	end
	if rsY > 84 then
		setVirtualKeyDown(0x61, false)
		setVirtualKeyDown(0x62, true) --Numpad 2
		setVirtualKeyDown(0x63, false)
		setVirtualKeyDown(0x64, false)
		setVirtualKeyDown(0x66, false)
		setVirtualKeyDown(0x67, false)
		setVirtualKeyDown(0x68, false)
		setVirtualKeyDown(0x69, false)
	end
	if rsX < -64 then
		if rsY < -32 then
			setVirtualKeyDown(0x61, false)
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, false)
			setVirtualKeyDown(0x64, false)
			setVirtualKeyDown(0x66, false)
			setVirtualKeyDown(0x67, true) --Numpad 7
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, false)
		end
		if rsY > 32 then
			setVirtualKeyDown(0x61, true) --Numpad 1
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, false)
			setVirtualKeyDown(0x64, false)
			setVirtualKeyDown(0x66, false)
			setVirtualKeyDown(0x67, false)
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, false)
		end
		if rsY < 16 and rsY > -16 then
			setVirtualKeyDown(0x61, false)
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, false)
			setVirtualKeyDown(0x64, true) --Numpad 4
			setVirtualKeyDown(0x66, false)
			setVirtualKeyDown(0x67, false)
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, false)
		end
	end
	if rsX > 64 then
		if rsY < -32 then
			setVirtualKeyDown(0x61, false)
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, false)
			setVirtualKeyDown(0x64, false)
			setVirtualKeyDown(0x66, false)
			setVirtualKeyDown(0x67, false)
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, true) --Numpad 9
		end
		if rsY > 32 then
			setVirtualKeyDown(0x61, false)
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, true) --Numpad 3
			setVirtualKeyDown(0x64, false)
			setVirtualKeyDown(0x66, false)
			setVirtualKeyDown(0x67, false)
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, false)
		end
		if rsY < 16 and rsY > -16 then
			setVirtualKeyDown(0x61, false)
			setVirtualKeyDown(0x62, false)
			setVirtualKeyDown(0x63, false)
			setVirtualKeyDown(0x64, false)
			setVirtualKeyDown(0x66, true) --Numpad 6
			setVirtualKeyDown(0x67, false)
			setVirtualKeyDown(0x68, false)
			setVirtualKeyDown(0x69, false)
		end
	end
	else
		setVirtualKeyDown(0x61, false)
		setVirtualKeyDown(0x62, false)
		setVirtualKeyDown(0x63, false)
		setVirtualKeyDown(0x64, false)
		setVirtualKeyDown(0x66, false)
		setVirtualKeyDown(0x67, false)
		setVirtualKeyDown(0x68, false)
		setVirtualKeyDown(0x69, false)
    end  
  end
end
