#8. Faça um programa que receba o valor da venda, escolha a condição de pagamento no menu 
#e mostre o total da venda final conforme condições a seguir:
#a. Venda a Vista - desconto de 10%
#b. Venda a Prazo 30 dias - desconto de 5%
#c. Venda a Prazo 60 dias - mesmo preço
#d. Venda a Prazo 90 dias - acréscimo de 5%
#e. Venda com cartão de débito - desconto de 8%
#f. Venda com cartão de crédito - desconto de 7%
Clear-Host
[float]$valor = Read-Host "Digite o valor da venda"
$condicao = Read-Host "Digite a condição de pagamento
a. Venda a Vista - desconto de 10%
b. Venda a Prazo 30 dias - desconto de 5%
c. Venda a Prazo 60 dias - mesmo preço
d. Venda a Prazo 90 dias - acréscimo de 5%
e. Venda com cartão de débito - desconto de 8%
f. Venda com cartão de crédito - desconto de 7%
"

switch ($condicao) {
    "a" { $valor = $valor - ($valor * 0.1) }
    "b" { $valor = $valor - ($valor * 0.05) }
    "c" { $valor = $valor }
    "d" { $valor = $valor + ($valor * 0.05) }
    "e" { $valor = $valor - ($valor * 0.08) }
    "f" { $valor = $valor - ($valor * 0.07) }
    default { $valor = "Opção inválida" }
}
Write-Output "O valor final da venda é: R$ $valor"
