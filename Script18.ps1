#6. Faça um Programa que leia um número e exiba o dia correspondente da semana. 
#(1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.
Clear-Host
$dia = Read-Host "Digite um número de 1 a 7"
switch ($dia) {
    1 { "Domingo" }
    2 { "Segunda" }
    3 { "Terça" }
    4 { "Quarta" }
    5 { "Quinta" }
    6 { "Sexta" }
    7 { "Sábado" }
    default { "Valor inválido" }
}