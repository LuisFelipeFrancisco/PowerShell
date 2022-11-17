#2. Faça um Programa que peça um valor e mostre na tela se o valor é positivo, negativo ou nulo.
Clear-Host
[float] $valor = Read-Host "Digite um valor: "

if ($valor -gt 0){
"Valor Positivo"
}
elseif ($valor -lt 0){
"Valor Negativo"
}
else{
"Valor Nulo"
}
