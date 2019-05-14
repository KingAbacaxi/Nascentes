#language: pt
#utf-8

@CriarProcessoAuto

Funcionalidade: Criar processo automaticamente

#UserStory- 39457-UserStory-Criar processo automaticamente

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO que seja criado o Processo e Atividade Inicial automaticamente quando o proponente finalizar um Projeto
#PARA que esse Projeto e demais atividades atreladas possam estar atreladas a um processo formal no SIGAM.

Cenário: Conferir criação automática do processo quando Projeto de Prateleira
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir na aba Cadastro Nome do Projeto '' - Tipologia do Projeto 'Projeto de prateleira' - Município '' - UGRHi '' - CPF/CNPJ Proponente ''
    E clicar em atualizar
    E inserir na aba cadastro de pessoa Nome '' - Endereço '' - Município '' DDD '' - Número '' - DDD Cel '' - Cargo/função '' - Email ''
    E clicar em Finalizar da aba Cadastro de Pessoa
    E clicar em Finalizar na aba Cadastro
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Submeter Cadastro
    E acessar o SIGAM 
    E inserir Número do Processo
    E inserir o ano do Processo
    E clicar em Localiar 
    E selecionar o processo em questão
    Então o sistema criou um processo no SIGAM
    E sua atividade com nome de Projeto de Prateleira

Cenário: Conferir criação automática do processo quando Projeto de Prateleira em UC
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir na aba Cadastro Nome do Projeto '' - Tipologia do Projeto 'Projeto de prateleira em UC' - Município '' - UGRHi '' - CPF/CNPJ Proponente ''
    E clicar em atualizar
    E inserir na aba cadastro de pessoa Nome '' - Endereço '' - Município '' DDD '' - Número '' - DDD Cel '' - Cargo/função '' - Email ''
    E clicar em Finalizar da aba Cadastro de Pessoa
    E clicar em Finalizar na aba Cadastro
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Submeter Cadastro
    E acessar o SIGAM 
    E inserir Número do Processo
    E inserir o ano do Processo
    E clicar em Localiar 
    E selecionar o processo em questão
    Então o sistema criou um processo no SIGAM
    E sua atividade com nome de Projeto de Prateleira em UC