#language: pt
#UTF-8

#UserStory: 36448-UserStory-Ajustar módulo de Municípios
#Bruno Spinelli
#Sprint 1
#08/05/2019

#COMO usuário administrador do sistema
#QUERO que seja implementado um local para inserir a prioridade dos municípios e suas UGRHIs
#PARA que na consulta dos projetos de prateleira do Programa Nascentes, estes estejam ordenados de acordo com a prioridade aqui definida.

Funcionalidade: Campo para guardar a Prioridade de restauração do municío e suas UGHRIs

Cenário: Administrador acessa a adição de municípios
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E posicionado o mouse sobre o menu Portal
E posicionado o mouse sobre o menu Tabelas Geográficas
E clicado em Municípios SP
Quando clicar em adicionar municípios
Então o sistema deve recarregar a tela Cadastro de Municípios
E a tela deve conter a sub-aba Município
E a sub-aba Município deve conter o campo Prioridade
E o campo Prioridade deve conter as opções: "Selecione...","Muito Alta","Alta","Média" e "Baixa"

Cenário: Administrador acessa a edição de municípios
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E posicionado o mouse sobre o menu Portal
E posicionado o mouse sobre o menu Tabelas Geográficas
E clicado em Municípios SP
E clicado em adicionar municípios
E preenchido os campos - Nome: "Teste1" - Módulo Fiscal 2008: "1" - Prioridade: "Muito Alta"
E clicado em atualizar município
Quando clicar em Editar na linha com o dado - Nome: "Teste1"
Então o sistema deve recarregar a tela Cadastro de Municípios
E a tela deve conter a sub-aba Município
E a sub-aba Município deve conter o campo Prioridade
E o campo prioridade deve estar selecionado como: "Muito Alta"

Cenário: Administrador edita a prioridade de um município
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E posicionado o mouse sobre o menu Portal
E posicionado o mouse sobre o menu Tabelas Geográficas
E clicado em Municípios SP
E clicado em adicionar municípios
E preenchido os campos - Nome: "Teste1" - Módulo Fiscal 2008: "1" - Prioridade: "Muito Alta"
E clicado em atualizar município
E clicado em Editar na linha com o dado - Nome: "Teste1"
E alterado o campo - Prioridade: "Baixa"
E clicado em atualizar município
Quando clicar em Editar na linha com o dado - Nome: "Teste1"
Então o sistema deve recarregar a tela Cadastro de Municípios
E a tela deve conter a sub-aba Município
E a sub-aba Município deve conter o campo Prioridade
E o campo prioridade deve estar selecionado como: "Baixa"

Cenário: Administrador clicar em voltar durante a edição de um município
Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E posicionado o mouse sobre o menu Portal
E posicionado o mouse sobre o menu Tabelas Geográficas
E clicado em Municípios SP
E clicado em adicionar municípios
E preenchido os campos - Nome: "Teste1" - Módulo Fiscal 2008: "1" - Prioridade: "Muito Alta"
E clicado em atualizar município
E clicado em Editar na linha com o dado - Nome: "Teste1"
E alterado o campo - Prioridade: "Baixa"
E clicado em voltar para municípios
Quando clicar em Editar na linha com o dado - Nome: "Teste1"
Então o sistema deve recarregar a tela Cadastro de Municípios
E a tela deve conter a sub-aba Município
E a sub-aba Município deve conter o campo Prioridade
E o campo prioridade deve estar selecionado como: "Muito Alta"