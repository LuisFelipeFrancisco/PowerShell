# Solicitar a entrada de 3 numeros e 
# - calcular o produto do dobro do 1º com a metade do 2º.
# - a soma do do triplo do 1º com o 3º.
# - o 3º elevado ao cubo.
Clear-Host
[float] $numero1 = Read-Host "Digite o primeiro numero"
[float] $numero2 = Read-Host "Digite o segundo numero"
[float] $numero3 = Read-Host "Digite o terceiro numero"

[float] $prod = ($numero1*2) * ($numero2/2)
[float] $soma = ($numero1*3) + $numero3
[float] $cubo = [Math]::Pow($numero3,3)

"O produto do dobro do 1º numero com a metade do 2º numero é: $prod"
"A soma do do triplo do 1º numero com o 3º numero é: $soma"
"O 3º numero elevado ao cubo é: $cubo"
