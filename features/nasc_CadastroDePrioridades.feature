#language: pt
#UTF-8

#UserStory: 36821-UserStory-Criar dicionário de Prioridades para o módulo Município
#Bruno Spinelli
#Sprint 1
#08/05/2019

#COMO usuário administrador do sistema
#QUERO que seja criado um dicionário chamado Prioridade
#PARA que seja utilizado no Módulo Município – SP.

Funcionalidade: Controlar os dados no dicionário prioridades

Cenário: Administrador acessa o dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    Quando clicar em Prioridades
    Então o sistema deve carregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade

Cenário: Administrador acessa a adição de dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    Quando clicar em adicionar prioridade
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter um formulário com os campos: Código Prioridade, Nome Prioridade, Ativo e Descrição Prioridade
    E a tela deve conter os botões: Atualizar, Retornar e Ajuda
    Mas a tela não deve conter a grid dos dados adicionados no banco
    E a tela não deve conter o botão Excluir

Cenário: Administrador adiciona um dado no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    Quando preencher os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicar em atualizar dicionário
    Então o sistema deve adicioanar o novo dado ao dicionário
    E o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    E o grid deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"

Cenário: Administrador acessa a edição de dados do dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicado em atualizar dicionário
    Quando clicar em Editar na linha com os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter um formulário com os campos: Código Prioridade, Nome Prioridade, Ativo e Descrição Prioridade
    E o formulário deve estar preenchido - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E a tela deve conter os botões: Atualizar, Retornar, Excluir e Ajuda

Cenário: Administrador seleciona a opção voltar dentro da adição de dados
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    Quando clicar em voltar para o dicionário
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    Mas o grid não deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"

Cenário: Administrador seleciona a opção voltar dentro da edição de dados
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicado em atualizar dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    E alterado os campos - Código Prioridade: "Teste4" - Nome Prioridade: "Teste4" - Ativo: desmarcado - Descrição Prioridade: "Teste6"
    Quando clicar em voltar para o dicionário
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    E o grid deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    Mas o grid não deve conter os dados - Ativo: desmarcado - Código Prioridade: "Teste4" - Nome Priopridade: "Teste5"

Cenário: Administrador altera um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicado em atualizar dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    E alterado os campos - Código Prioridade: "Teste4" - Nome Prioridade: "Teste4" - Ativo: desmarcado - Descrição Prioridade: "Teste6"
    Quando clicar em atualizar dicionário
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    E o grid deve conter os dados - Ativo: desmarcado - Código Prioridade: "Teste4" - Nome Priopridade: "Teste5"
    Mas o grid não deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"

Cenário: Administrador exclui um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicado em atualizar dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    Quando clicar em excluir do dicionário
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    Mas o grid não deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"

Cenário: Administrador clica em excluir porém cancela a exclusão de um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    E preenchido os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado - Descrição Prioridade: "Teste3"
    E clicado em atualizar dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"
    Quando clicar em excluir do dicionário
    E clicar em Cancelar na mensagem de aviso
    Então o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    E o grid deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"

Cenário: Administrador tenta salvar um cadastro de dados sem preencher os campos
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    Quando clicar em atualizar dicionário
    Então o sistema deve exibir uma label "Requerido" ao lado dos campos: Código Prioridade e Nome Prioridade

Cenário: Administrador adiciona sem descrição no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E posicionado o mouse sobre o menu Portal
    E posicionado o mouse sobre o menu Tabelas Geográficas
    E clicado em Prioridades
    E clicado em adicionar prioridade
    Quando preencher os campos - Código Prioridade: "Teste1" - Nome Prioridade: "Teste2" - Ativo: marcado
    E clicar em atualizar dicionário
    Então o sistema deve adicioanar o novo dado ao dicionário
    E o sistema deve recarregar a tela Cadastro de Prioridades
    E a tela deve conter o botão adicionar prioridade
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Prioridade e Nome Prioridade
    E o grid deve conter os dados - Ativo: marcado - Código Prioridade: "Teste1" - Nome Priopridade: "Teste2"








