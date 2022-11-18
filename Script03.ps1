#Um script com operaçoes basicas
Clear-Host
[float] $numero1=Read-Host "Digite um numero"
[float] $numero2=Read-Host "Digite outro numero"
[float] $r=$numero1+$numero2
$r2 = $numero1*$numero2
$r3 = $numero1/$numero2
$r4 = $numero1-$numero2
"O Resultado da soma é $r"
"O resultado da multiplicação é $r2"
"O Resultado da divisão é $r3"
"O Resultado da subtração é $r4"