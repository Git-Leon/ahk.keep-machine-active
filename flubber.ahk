#SingleInstance Force

^F3::
	Loop {
		text=%Clipboard%
		Send  {PrintScreen}
		Clipboard = %text%
		Sleep, 1000 * 60 * 4
		
		Random, randomValue, 1000, 15000
		Sleep, %randomValue%
	}


^+F3::
	run AutoHotkey.exe flubber.ahk ; create new