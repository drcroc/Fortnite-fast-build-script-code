
HotKeySet("{y}", "pause")
HotKeySet("{t}", "BUILD1")
HotKeySet("{T}", "BUILD1")
HotKeySet("{Y}", "pause")

do
    Sleep(10)
Until ControlCommand ( "title", "text","t" , "IsEnabled", "T")

  Func BUILD1()
do
sleep(50)
Send("{v}")
sleep(50)
Send("{c}")
sleep(50)
Send("{q}")

Until ControlCommand ( "title", "text" , ";" , "IsEnabled", "y")
 EndFunc

func pause()
do
    Sleep(10)
Until ControlCommand ( "title", "text","t" , "IsEnabled", "T")
 EndFunc

