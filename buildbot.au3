HotKeySet("{NUMPADSUB}","_Exit")
HotKeySet("{BACKSPACE}","_Sleep")
HotKeySet("{p}","Start")
HotKeySet("{P}","Start")


do
    Sleep(10)
Until ControlCommand ( "title", "text","t" , "IsEnabled", "T")

  Func Start()
do
sleep(50)
Send("{v}")
sleep(50)
Send("{c}")
sleep(50)
Send("{q}")

Until ControlCommand ( "title", "text" , ";" , "IsEnabled", "y")
 EndFunc



Func _Sleep()
While 1
   Sleep(1)
WEnd
  EndFunc

Func _Exit()
   Exit
   EndFunc