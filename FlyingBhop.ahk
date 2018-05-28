~F1::
Hotkey, *~$Space, Toggle
SoundPlay, %A_ScriptDir%\12.mp3
return
*~$Space::
sleep 5
loop
{
GetKeyState, SpaceState, Space, P
if Spacestate = U
break 
sleep 1
Send, {Blind}{Space}
}
return
