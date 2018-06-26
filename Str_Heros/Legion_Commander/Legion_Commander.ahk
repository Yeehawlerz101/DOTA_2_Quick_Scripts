;(Made By DEViANCE)
;6/23/2018
;DOTA_2 Legion_Commander Quick_Duel
#NoEnv  
SetWorkingDir %A_ScriptDir%
Toggle = 0
#MaxThreadsPerHotkey 2
`:: ; For Use with DOTA 2 Legion Commander
	SendInput, {w} ;(Press The Attack {Bonus HP Regen + Attack Speed})
	sleep 100
	SendInput, {w}  ;(Cast On Self)
	sleep 250
	SendInput, {4} 	;(Activate Blade Mail)
	sleep 150
	SendInput, {5}	;(Prepare Blink Dagger)
	sleep 450
	Click		;(Use Blink Dagger At Mouse Location)
	sleep 5
	SendInput, {r}  ;(Select Duel)
	sleep 10
	Click		;(Select Duel Target)
	sleep 1400
MsgBox, Completed Combo.;(And Thats it! Make sure to checkout source-plunder.com for more little side projects like this from me :D!)
	sleep 14 	;(Have a nice day and stay safe out there <3)