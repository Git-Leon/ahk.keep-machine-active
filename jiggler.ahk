#SingleInstance Force

^F3::
	; IfWinNotActive, Chrome, , WinWaitActive, Chrome
	Loop {
		
		MouseClick, left
		Sleep, 75
		MouseClick, right
		Send {Up}
		Sleep, 1000 * 60
		Send {Down}
	}
	

^+F3::
	run AutoHotkey.exe jiggler.ahk ; create new