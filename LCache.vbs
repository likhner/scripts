Set ProSet = GetObject("winmgmts:").InstancesOf("Win32_Processor")
For each Pro in ProSet
WScript.Echo "Level2 Cache:" & "   " & Pro.L2CacheSize & " KB"
WScript.Echo "Level3 Cache:" & "   " & Pro.L3CacheSize & " KB"
Next