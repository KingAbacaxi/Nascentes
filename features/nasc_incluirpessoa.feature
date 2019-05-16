#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 44494 – Incluir cadastro de Pessoa

@incluirpessoa

Funcionalidade: Incluir cadastro de Pessoa

Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E selecionar a aba Equipe
    E clicar em Adicionar

Cenário: conferir apresentacao de pessoa com registro novo
    Quando inserir um CPF ou CNPJ novo 
    E clicar em pesquisar
    Então o sistema apresenta a aba de cadastro de pessoas com os campos em branco
    E com os campos editaveis

Cenário: conferir apresentacao de pessoa com registro já existente
    Quando inserir um CPF ou CNPJ já existente no sistema 
    E clicar em pesquisar
    Então o sistema apresenta a aba de cadastro de pessoas com os campos preenchidos
    E com os campos editaveis

Cenário: conferir apresentacao da mensagem de Requerido! 
    Quando inserir um CPF ou CNPJ novo
    E clicar em pesquisar
    E clicar em Atualizar
    Então o sistema apresenta mensagem de Requerido! em frente os campos: Município, DDD, Telefone, Funcao e Email

