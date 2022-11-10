# Calcular o dobro da area de um quadrado.
Clear-Host
[float] $lado = 0
[float] $dobroarea = 0

$lado = Read-Host "Digite o lado do quadrado: "

$dobroarea = ($lado*$lado)*2

"O dobro da area do quadrado é de: $dobroarea"
