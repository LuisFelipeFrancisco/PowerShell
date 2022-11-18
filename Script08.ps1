# Converter metros em centimetros.
Clear-Host
[float] $metros = 0
[float] $centimentros = 0

$metros = Read-Host "Digite o valor em metros a ser convertido"

$centimentros = $metros*100

"O resultado da conversão é de: $centimentros"