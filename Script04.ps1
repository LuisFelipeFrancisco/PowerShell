#area do retangulo
Clear-host
[float] $base=Read-Host "Qual a base do triangulo"
[float] $altura=Read-Host "Qual a altura do triangulo"

[float] $area = ($base*$altura)/2

"A area é $area"