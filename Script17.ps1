#5. Faça um Programa que leia 3 números e mostre o maior deles.
Clear-host
$numero1 = Read-Host "Digite o primeiro numero"
$numero2 = Read-Host "Digite o segundo numero"
$numero3 = Read-Host "Digite o terceiro numero"

if ($numero1 -gt $numero2 -and $numero1 -gt $numero3) {
    Write-Host "O maior numero é $numero1"
}
elseif ($numero2 -gt $numero1 -and $numero2 -gt $numero3) {
    Write-Host "O maior numero é $numero2"
}
else {
    Write-Host "O maior numero é $numero3"
}