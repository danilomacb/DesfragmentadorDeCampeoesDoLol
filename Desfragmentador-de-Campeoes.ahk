#Requires AutoHotkey v2.0
^1::
{
	Loop 6 {
		SendEvent "{Click 120 219}"
		Sleep 100
		SendEvent "{Click 283 260}"
		Sleep 100
		SendEvent "{Click 526 515}"
		Sleep 1500
	}
}

^2::
{
	ExitApp
}