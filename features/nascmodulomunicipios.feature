#language: pt
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36448

@modulomunicipios

Funcionalidade: Ajustar módulo de Municípios

  Cenario: Conferir apresentação do campo Prioridade
    Dado que tenha acessado o site do SIGAM
    E clicado em login
    E preencher usuário 'gtiadm' e senha 'a'
    E clicar em acesso
    E selecionar menu portal
    E selecionar Tabelas Geograficas
    E clicar em Municipios SP
    E clicar em adicionar
    Quando conferir a tela de Cadastro de Municipios
    Então o sistema apresenta o novo campo Prioridade

  Cenario: apresentacao das opcoes de Prioridadeeeee
    Dado que tenha selecionado Tabelas Geograficas
    E clicar em Prioridade
    E clicar em Adicionar
    E preencher Código Prioridade '1'
    E preencher Nome Prioridade 'Muito Alta'
    E selecionar Ativo
    E preencher Descrição da Prioridade
    E clicar em Atualizar
    E selecionar portal 
    E selecionar Tabelas Geograficasssss
    E clicar em Municipios SP
    E clicar no botão Adicionar
    Quando selecionar a opção Prioridadeeee
    Então o sistema apresenta a prioridade cadastrada anteriormente 'Muito Alta'

  Cenario: Não apresentacao das opcoes de Priori
    Dado que tenha selecionado Tabelas Geograficas
    E clicar em Prioridade
    E clicar em Adicionar
    E preencher Código Prioridade '1'
    E preencher Nome Prioridade diferente de Muito Alta-Alta-Média-Baixa 'Teste'
    E selecionar Ativo
    E preencher Descrição da Prioridade
    E clicar em Atualizar
    E selecionar portal 
    E selecionar Tabelas Geogra
    E clicar em Municipios SP
    E clicar no botão Adicionar
    Quando selecionar a opção Prioridadeee
    Então o sistema não apresenta a prioridade cadastrada anteriormente 'Teste'


