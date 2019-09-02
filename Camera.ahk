#SingleInstance Force
#+/::
if WinExist("Camera") {
WinClose
run microsoft.windows.camera:
}else{
	run microsoft.windows.camera:
}
return