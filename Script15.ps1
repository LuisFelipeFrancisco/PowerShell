#3. Faça um Programa que verifique se uma letra digitada é vogal ou consoante
Clear-Host
[char] $letra = Read-Host "Digite uma letra"
if (($letra -eq "a") -or ($letra -eq "e") -or ($letra -eq "i") -or ($letra -eq "o") -or ($letra -eq "u")){
"A letra é uma vogal"
}
else{
"A letra é uma consoante"
}