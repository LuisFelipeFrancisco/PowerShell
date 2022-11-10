# Converter a temperatura de faranheit em Celsius.
Clear-Host
[float] $celsuis=0
[float] $faren=0

[float] $faren = Read-Host "Digite a temperatura em Fahrenheit: "

$celsuis = ($faren-32) / 1.8

"A temperatura convertida em Celsius é de $celsuis"
