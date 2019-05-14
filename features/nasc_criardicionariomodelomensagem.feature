#language: pt
#utf-8

@CriarDicionarioMensagem

Funcionalidade: ProgramasNascentes-Criar Dicionário Modelo de Mensagem

#UserStory - 46035-ProgramasNascentes-Criar Dicionário Modelo de Mensagem

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO que seja criado o dicionário Modelo de Mensagem
#PARA que seja possível ter o controle do Modelo de Mensagem sempre quando precisar.

Cenário: Verificar modulo inicial do Dicionario Modelo de Mensagem
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    Quando clicar entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Motivo da Alteração
    Então Sistema exibe a interface do Dicionario de Modelo de Mensagem
    
Cenario: Verificar botao de novo do Dicionario Modelo de Mensagem
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Modelo de Mensagem
    Quando clicar em Adicionar 
    Então o sistema abre o Dicionário de Modelo de Mensagem com os botões de Atualizar
    E Retornar
    E excluir 
    E Ajuda

Cenario: Verificar cadastro de um novo item do Dicionario Modelo de Mensagem
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Modelo de Mensagem
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

Cenario: Conferir obrigatoriedades no Dicionário Modelo de Mensagem
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Modelo de Mensagem
    E clicar em Adicionar 
    Quando clicar em Atualizar
    Então o sistema apresenta mensagem de Requerido! frente ao campo Código
    E no campo Nome
    E no campo Descrição

Cenario: Verificar Excluir item no Dicionario Modelo de Mensagem
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E entrar no modulo do Projeto Nascentes
    E clicar no menu dicionario
    E acessar o Dicionario de Modelo de Mensagem
    E clicar em Adicionar 
    E Preencher Código ''
    E Preencher Nome ''
    E selecionar opção Ativo
    E Preencher Descrição ''
    E clicar em Atualizar
    E clicar em Editar
    E cicar em Excluir 
    Então o sistema retira o registro do grid