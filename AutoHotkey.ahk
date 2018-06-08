#IfWinActive Elite - Dangerous (CLIENT)

3joy14::
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Left 6}
Sleep, 10
Return

3joy13::
Send, {Down}
Sleep, 10
Send, {Right 4}
Sleep, 10
Send, {Left 6}
Sleep, 10
Return

3joy12::
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Right 6}
Sleep, 10
Return

3joy11::
Send, {Down}
Sleep, 10
Send, {Left 4}
Sleep, 10
Send, {Up 6}
Sleep, 10
Return 

#IfWinActive

#IfWinActive Realm Grinder
#MaxThreadsPerHotkey 3

c::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 33 ; Make this number higher for slower clicks, lower for faster.
}
Return

d & f::
Send, 2
Send, 3
Sleep, 8000
Send, 5
Sleep, 2000
Send, 4
Loop 20
{
Send, 1
Sleep, 500
}
Return

a & d::
Send, 2
Send, 4
Sleep, 12000
Send, 5
Sleep, 2000
Send, 3
Loop 30
{
Send, 1
Sleep, 500
}
Return

#IfWinActive WARFRAME

XButton1::
Send, {c down}e{c up}
Return

XButton2::
Send, 5
Sleep, 500
Send, {c down}{Space}{c up}
Sleep, 500
Send, 5
Return

#IfWinActive 


