#8. Faça um programa, que receba um número real, digitado pelo usuário 
#e mostre o menu para selecionar o tipo de cálculo que deve ser realizado:
#101-Raiz quadrada
#102-A metade
#103-10% do número
#104-O dobro
Clear-Host
[float] $numero = Read-Host "Digite um número"
$opcao = Read-Host "Digite a opção desejada:
101-Raiz quadrada
102-A metade
103-10% do número
104-O dobro
Escolha a opção"

[float] $resultado101 = [math]::Sqrt($numero)
[float] $resultado102 = $numero / 2 
[float] $resultado103 = $numero * 0.1 
[float] $resultado104 = $numero * 2

switch ($opcao) {
    101 {Write-Output "A raiz quadrada de $numero é $resultado101"}
    102 {Write-Output "A metade de $numero é $resultado102"}
    103 {Write-Output "10% de $numero é $resultado103"}
    104 {Write-Output "O dobro de $numero é $resultado104"}
    default {Write-Output "Opção inválida"}
}