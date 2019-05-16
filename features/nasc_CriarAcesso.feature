#language: pt
#utf-8

@CriarAcessoProgramaNascentes

Funcionalidade: Criar Acesso no Programa Nascentes

#UserStory - 46916 - Criar Acesso no Programa Nascentes

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO acessar os projetos vinculados com o meu CPF ou CNPJ
#PARA visualizar melhor os meus Projetos do Programa Nascentes.

Cenário: Conferir solicitação de login 
    Dado Que tenha acessado o site do SIGAM  
    Quando clicar no módulo do Nascentes 
    Então o sistema apresenta a opção para logar no sistema

Cenário: Conferir apresentação de Projetos quando a pessoa é unidade Externa e NÃO possui projetos com seu CPF cadastrado
    Dado Que tenha acessado o site do SIGAM  
    E clicar no módulo do Nascentes 
    Quando logar com pessoa unidade externa que não possua cpf cadastrado nos projetos - Usuario '' senha ''
    E clicar em Cadastro de Projetos 
    Então o sistema não apresenta nenhum projeto para esta pessoa

Cenário: Conferir apresentação de Projetos quando a pessoa é unidade Externa e possui projetos com seu CPF cadastrado
    Dado Que tenha acessado o site do SIGAM  
    E clicar no módulo do Nascentes 
    Quando logar com pessoa unidade externa que possua cpf cadastrado nos projetos - Usuario '' senha ''
    E clicar em Cadastro de Projetos 
    Então o sistema não apresenta apenas projetos com CPF cadastrado desta pessoa

Cenário: Conferir apresentação de Projetos quando a pessoa é unidade interna
    Dado Que tenha acessado o site do SIGAM  
    E clicar no módulo do Nascentes 
    Quando logar com pessoa unidade interna - Usuario '' senha ''
    E clicar em Cadastro de Projetos 
    Então o sistema  apresenta todos projetos cadastrados