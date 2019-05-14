#language: pt
#UTF-8

#UserStory: 36863-UserStory-Criar dicionário Tipo Anexo
#Bruno Spinelli
#Sprint 1
#08/05/2019

#COMO usuário administrador do projeto
#QUERO que seja criado um dicionário chamado Tipo Anexo
#PARA que seja possível incluir diversos tipos de anexo a ser selecionado pelo Proponente.

Funcionalidade: Controlar os dados no dicionário tipo anexo

Cenário: Administrador acessa o dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    Quando clicar em Tipo Anexos
    Então o sistema deve carregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo

Cenário: Administrador acessa a adição de dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    Quando clicar em adicionar tipo de anexo
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter um formulário com os campos: Código Tipo Anexo, Nome Tipo Anexo, Ativo e Descrição Tipo Anexo
    E a tela deve conter os botões: Finalizar, Atualizar, Retornar e Ajuda
    Mas a tela não deve conter a grid dos dados adicionados no banco
    E a tela não deve conter o botão Excluir

Cenário: Administrador adiciona um dado no dicionário pelo botão finalizar
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    Quando preencher os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicar em finalizar cadastro no dicionário
    Então o sistema deve adicioanar o novo dado ao dicionário
    E o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador adiciona um dado no dicionário pelo botão atualizar
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    Quando preencher os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicar em atualizar dicionário
    E clicar em voltar para o dicionário
    Então o sistema deve adicioanar o novo dado ao dicionário
    E o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador acessa a edição de dados do dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicado em finalizar cadastro no dicionário
    Quando clicar em Editar na linha com os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter um formulário com os campos: Código Tipo Anexo, Nome Tipo Anexo, Ativo e Descrição Tipo Anexo
    E o formulário deve estar preenchido - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E a tela deve conter os botões: Finalizar, Atualizar, Retornar, Excluir e Ajuda

Cenário: Administrador seleciona a opção voltar dentro da adição de dados
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    Quando clicar em voltar para o dicionário
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    Mas o grid não deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador seleciona a opção voltar dentro da edição de dados
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicado em finalizar cadastro no dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    E alterado os campos - Código Tipo Anexo: "Teste4" - Nome Tipo Anexo: "Teste4" - Ativo: desmarcado - Descrição Tipo Anexo: "Teste6"
    Quando clicar em voltar para o dicionário
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    Mas o grid não deve conter os dados - Ativo: desmarcado - Código Tipo Anexo: "Teste4" - Nome Tipo Anexo: "Teste5"

Cenário: Administrador altera um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicado em finalizar cadastro no dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    E alterado os campos - Código Tipo Anexo: "Teste4" - Nome Tipo Anexo: "Teste4" - Ativo: desmarcado - Descrição Tipo Anexo: "Teste6"
    Quando clicar em atualizar dicionário
    E clicar em voltar para o dicionário
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: desmarcado - Código Tipo Anexo: "Teste4" - Nome Tipo Anexo: "Teste5"
    Mas o grid não deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador exclui um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicado em finalizar cadastro no dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    Quando clicar em excluir do dicionário
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    Mas o grid não deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador clica em excluir porém cancela a exclusão de um dos dados no dicionário
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    E preenchido os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado - Descrição Tipo Anexo: "Teste3"
    E clicado em finalizar cadastro no dicionário
    E clicado em Editar na linha com os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"
    Quando clicar em excluir do dicionário
    E clicar em Cancelar na mensagem de aviso
    Então o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"

Cenário: Administrador tenta salvar um cadastro de dados sem preencher os campos
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    Quando clicar em finalizar cadastro no dicionário
    Então o sistema deve exibir uma label "Requerido" ao lado dos campos: Código Tipo Anexo e Nome Tipo Anexo

Cenário: Administrador salva um tipo de anexo sem descrição
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E posicionado o mouse sobre o menu Dicionários
    E clicado em Tipo Anexos
    E clicado em adicionar tipo de anexo
    Quando preencher os campos - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2" - Ativo: marcado
    E clicar em finalizar cadastro no dicionário
    Então o sistema deve adicioanar o novo dado ao dicionário
    E o sistema deve recarregar a tela Tipo Anexo
    E a tela deve conter o botão adicionar tipo de anexo
    E a tela deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, Ativo, Código Tipo Anexo e Nome Tipo Anexo
    E o grid deve conter os dados - Ativo: marcado - Código Tipo Anexo: "Teste1" - Nome Tipo Anexo: "Teste2"






