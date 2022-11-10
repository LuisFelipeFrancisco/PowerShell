# Faça o calculo de bhaskara.
Clear-Host

[float]$A = read-host "Digite o valor de A "
[float]$B = read-host "Digite o valor de B "
[float]$C = read-host "Digite o valor de C "

$Delta = ($B * $B) - (4 * $A * $C)

$X1 = (-$B + [math]::Sqrt($Delta)) / (2 * $A)

$X2 = (-$B - [math]::Sqrt($Delta)) / (2 * $A)

"O valor de X1 é: $X1"
"O valor de X2 é: $X2"
