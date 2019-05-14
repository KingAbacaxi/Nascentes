#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 2
#User 36490 – Criar Cadastro de Áreas vinculadas ao projeto

@Áreasvinculadasprojeto

Funcionalidade: Criar Cadastro de Áreas vinculadas ao projeto

Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Areas
    E clicar em Adicionar

Cenário: conferir obrigatoriedades 
    Quando clicar em atualizar
    Então o sistema apresenta mensagem de obrigatoriedade para os campos: Número da área, Nome da área e Tipo de Vegetação

Cenário: Criar cadastro de área e conferir GRID com cadastro
    Quando preencher os campos obrigatórios 
    E clicar em Atualizar 
    E clicar em Finalizar
    Então o sistema apresenta o cadastro no GRID com os campos: Numero da Area, Nome da Area, Bioma, Tipo de Vegetação e Area Calculada

Cenário: Conferir edição de área
    Quando clicar em Editar
    Então o sistema apresenta a tela de cadastro com os dados anteriores cadastrados podendo ser editados


Cenário: Conferir exclusão de área e mensagem quando não tem cadastro 
    Quando clicar em Excluir 
    E conferir a aba de área
    Então o sistema apresenta a mensagem Não existem Áreas vinculadas ao projeto


