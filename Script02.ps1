#Classe wshell.sell
$wshell = New-Object -com wscript.shell

#lista de comandos
$wshell | Get-Member
#caixa de mensagem
# $wshell.Popup("PowerShell")
#executando
# $wshell.Run("Calc")

$wshell.Run("Notepad")
$wshell.AppActivate("Notepad")

Start-Sleep 2

$wshell.SendKeys("Interessante")
