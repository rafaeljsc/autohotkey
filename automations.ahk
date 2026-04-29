#Requires AutoHotkey v2.0

:*:\\dqs:: {
txt := "
(
document.querySelectorAll('[]')
)"
SendText(txt)
}

:*:\\welcome:: {
txt := "
(
Olá [NOME],

É com grande entusiasmo que recebemos você em nossa equipe! Nós estamos ansiosos para trabalhar com você e aproveitar suas habilidades e criatividade.

Seu primeiro dia está marcado para [DATA]. Aqui está o que você precisa saber:

- Chegue 15 minutos antes do horário
- Dirija-se à recepção no andar [X]
- Seu gestor [NOME DO GESTOR] estará lhe esperando

Qualquer dúvida, estou à disposição no ramal [XXXX] ou [EMAIL].

Bem-vindo(a) à [NOME DA EMPRESA]!

[SEU NOME] | Departamento Pessoal
)"
SendText(txt)
}

:*:\\guid:: {
Run('pythonw "C:\script\ahk\guid.py"')
}

:*:\\alpha:: {
Run('pythonw "C:\script\ahk\alpha.py"')
}

