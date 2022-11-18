#1. Faça um Programa que peça 2 números e imprima o maior deles.
Clear-Host
[int] $numero1 = Read-Host "Digite o primeiro numero"
[int] $numero2 = Read-Host "Digite o segundo numero"

if ($numero1 -gt $numero2) {
    Write-Output "O maior numero é $numero1"
}
else {
    Write-Output "O maior numero é $numero2"
}