#language: pt
#utf-8

@CriarDicionarioAlteracao

Funcionalidade: Criar Dicionário Motivo da Alteração

#UserStory- 46262-Criar Dicionário Motivo da Alteração

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO que seja criado o dicionário Motivo da Alteração
#PARA que seja possível ter o controle do Motivo da Alteração sempre quando precisar.

Cenário: Verificar modulo inicial do Dicionario Motivo da Alteração
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    Quando clicar entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    Então Sistema exibe a interface do Dicionario de Motivo da Alteração
    
Cenario: Verificar botao de novo do Dicionario Motivo da Alteração
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    Quando clicar em Adicionar 
    Então o sistema abre o Dicionário de Motivo Alteração com os botões de Atualizar
    E Retornar
    E excluir 
    E Ajuda

Cenario: Verificar cadastro de um novo item do Dicionario Motivo da Alteração
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    E clicar em Adicionar 
    E Preencher Código ''
    E Preencher Nome ''
    E selecionar opção Ativo
    E Preencher Descrição ''
    Quando clicar em Atualizar
    Então o sistema grava o novo dicionário no Grid com a coluna de Editar
    E coluna de Ativo
    E coluna de Título
    E coluna de Descrição

Cenario: Conferir obrigatoriedades no Dicionário Motivo da Alteração
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    E clicar em Adicionar 
    Quando clicar em Atualizar
    Então o sistema apresenta mensagem de Requerido! frente ao campo Código
    E no campo Nome
    E no campo Descrição

Cenario: Verificar Excluir item no Dicionario Motivo da Alteração
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    E clicar em Adicionar 
    E Preencher Código ''
    E Preencher Nome ''
    E selecionar opção Ativo
    E Preencher Descrição ''
    E clicar em Atualizar
    E clicar em Editar
    E cicar em Excluir 
    Então o sistema retira o registro do grid