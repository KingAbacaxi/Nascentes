#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 44495 – Incluir grid de Propriedades

@incluirgridpropriedades

Funcionalidade: Incluir grid de Propriedades

Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E selecionar a aba Propriedades(CAR)

Cenário: Conferir aba Propriedades(CAR) sem nenhum registro
    Quando excluir todas propriedades cadastradas
    Entao o sistema apresenta a mensagem Não existem propriedades vinculadas ao projeto.


Cenário: Conferir aba Propriedades(CAR) com registro
    Quando clicar em Adicionar
    E preencher Número do CAR
    E clicar em Atualizar 
    E clicar em Finalizar
    Então sistema apresenta o GRID com as propriedades cadastradas, com as colunas: Número CAR
    E Nome Propriedade
    E Município 
    E Área total da Propriedade (ha)
    E o botão de ação Excluir 

