#language: pt
#UTF-8

#UserStory: 36471-UserStory-Criar dicionário Função
#Bruno Spinelli
#Sprint 1
#09/05/2019

#COMO usuário administrador do projeto
#QUERO que seja criado um dicionário chamado Função
#PARA que vincule as pessoas que fazem parte do Projeto no Programa Nascentes.

Funcionalidade: Controlar os dados no dicionário função

Cenário: Administrador acessa o dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
Quando clicar em Função
Então o sistema deve carregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função

Cenário: Administrador acessa a adição de dados no dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
Quando clicar em adicionar função
Então o sistema deve recarregar a tela Função
E a tela deve conter um formulário com os campos: Código Função, Nome Função, Ativo e Descrição Função
E a tela deve conter os botões: Finalizar, Atualizar, Retornar e Ajuda
Mas a tela não deve conter a grid dos dados adicionados no banco
E a tela não deve conter o botão Excluir

Cenário: Administrador adiciona um dado no dicionário pelo botão finalizar
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
Quando preencher os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicar em finalizar cadastro no dicionário
Então o sistema deve adicioanar o novo dado ao dicionário
E o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
E o grid deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador adiciona um dado no dicionário pelo botão atualizar
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
Quando preencher os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicar em atualizar dicionário
E clicar em voltar para o dicionário
Então o sistema deve adicioanar o novo dado ao dicionário
E o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
E o grid deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador acessa a edição de dados do dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicado em finalizar cadastro no dicionário
Quando clicar em Editar na linha com os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
Então o sistema deve recarregar a tela Função
E a tela deve conter um formulário com os campos: Código Função, Nome Função, Ativo e Descrição Função
E o formulário deve estar preenchido - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E a tela deve conter os botões: Finalizar, Atualizar, Retornar, Excluir e Ajuda

Cenário: Administrador seleciona a opção voltar dentro da adição de dados
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
Quando clicar em voltar para o dicionário
Então o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
Mas o grid não deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador seleciona a opção voltar dentro da edição de dados
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicado em finalizar cadastro no dicionário
E clicado em Editar na linha com os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
E alterado os campos - Código Função: "Teste4" - Nome Função: "Teste4" - Ativo: desmarcado - Descrição Função: "Teste6"
Quando clicar em voltar para o dicionário
Então o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
E o grid deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
Mas o grid não deve conter os dados - Ativo: desmarcado - Código Função: "Teste4" - Nome Função: "Teste5"

Cenário: Administrador altera um dos dados no dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicado em finalizar cadastro no dicionário
E clicado em Editar na linha com os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
E alterado os campos - Código Função: "Teste4" - Nome Função: "Teste4" - Ativo: desmarcado - Descrição Função: "Teste6"
Quando clicar em atualizar dicionário
E clicar em voltar para o dicionário
Então o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
E o grid deve conter os dados - Ativo: desmarcado - Código Função: "Teste4" - Nome Função: "Teste5"
Mas o grid não deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador exclui um dos dados no dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários

E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicado em finalizar cadastro no dicionário
E clicado em Editar na linha com os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
Quando clicar em excluir do dicionário
E clicar em OK na mensagem de aviso
Então o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
Mas o grid não deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador clica em excluir porém cancela a exclusão de um dos dados no dicionário
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
E preenchido os campos - Código Função: "Teste1" - Nome Função: "Teste2" - Ativo: marcado - Descrição Função: "Teste3"
E clicado em finalizar cadastro no dicionário
E clicado em Editar na linha com os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"
Quando clicar em excluir do dicionário
E clicar em Cancelar na mensagem de aviso
Então o sistema deve recarregar a tela Função
E a tela deve conter o botão adicionar função
E a tela deve conter um grid dos dados adicionados no banco
E o grid deve conter os campos: Editar, Ativo, Código Função e Nome Função
E o grid deve conter os dados - Ativo: marcado - Código Função: "Teste1" - Nome Função: "Teste2"

Cenário: Administrador tenta salvar um cadastro de dados sem preencher os campos
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E está no modulo do NASCENTES
E posicionado o mouse sobre o menu Dicionários
E clicado em Função
E clicado em adicionar função
Quando clicar em finalizar cadastro no dicionário
Então o sistema deve exibir uma label "Requerido" ao lado dos campos: Código Função e Nome Função