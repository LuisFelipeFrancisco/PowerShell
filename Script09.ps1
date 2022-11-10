# Calcule a media de 4 notas.
Clear-Host

[float] $nota1 = 0
[float] $nota2 = 0
[float] $nota3 = 0
[float] $nota4 = 0

$nota1 = Read-Host "Insira a nota 1"
$nota2 = Read-Host "Insira a nota 2"
$nota3 = Read-Host "Insira a nota 3"
$nota4 = Read-Host "Insira a nota 4"

[float] $media = ($nota1+$nota2+$nota3+$nota4)/4

"A media das 4 notas é de: $media"
