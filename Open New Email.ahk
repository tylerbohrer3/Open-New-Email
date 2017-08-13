^+f:: 
Suspend, Permit  
Run C:\Program Files (x86)\Microsoft Office\Office14\OUTLOOK.EXE /c ipm.note /m &bcc=`%20
WinWaitActive, Untitled - Message
SendInput {Tab 4}
Suspend, On
Sleep 100
SendInput !6
Suspend, Off
SendInput {Down}{Left 2}{Enter}
SendInput +{Tab 4}
return