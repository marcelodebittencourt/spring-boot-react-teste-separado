#language: pt
  Funcionalidade: Visualizar clientes
    Como um usuário não logado
    Eu quero visualizar os clientes cadastrados
    Para poder escolher qual cliente vou interagir

  Cenário: Mostra cliente com nome e e-mail na primeira linha da lista de cliente
    Dado que estou na pagina inicial
    Quando não estou logado
    Então visualizo a cliente "Nicole Geraldes Jr." com e-mail "henry.dacunha@gmail.com" na posição "1"

