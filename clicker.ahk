#SingleInstance Force

^F3::
	; IfWinNotActive, Chrome, , WinWaitActive, Chrome
	Loop {
		if (A_hour >= 17) {
			break
		}
		
		MouseClick, left
		Sleep, 75
		MouseClick, right
		Send {Up}
		Sleep, 1000 * 60
		Send {Down}
	}
	

^+F3::
	run AutoHotkey.exe clicker.ahk ; create new