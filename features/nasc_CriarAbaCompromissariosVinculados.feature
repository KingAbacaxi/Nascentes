#language: pt
#utf-8

@CriarAbaCompromissáriosVinculados

Funcionalidade: Criar Aba Compromissários Vinculados

#UserStory - 46789 - Criar Aba Compromissários Vinculados

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO informar os Compromissários Vinculados
#PARA vincular as pessoas que contrataram integralmente ou parte do Projeto cadastrado na Prateleira.

Cenário: Conferir apresentação da aba 'Compromissários Vinculados' quando não houve situação 'Aprovado'
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    Quando editar o mesmo Projeto em questão 
    Então o sistema apresenta as abas do projeto porem não deve aparecer a aba Compromissários Vinculados

Cenário: Conferir apresentação da aba 'Compromissários Vinculados' quando houve situação 'Aprovado'
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    Quando inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    Então o sistema passa a apresentar a aba Compromissário Vinculado
    E o botão Adicionar

