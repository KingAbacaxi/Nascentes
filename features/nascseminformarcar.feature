#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36820 - Incluir informações para projetos sem a necessidade de informar o CAR

@botaoedicaopropriedade


Funcionalidade: Incluir informações para projetos sem a necessidade de informar o CAR

Contexto:
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E selecionar a aba Propriedades
    E clicar em Adicionar


  Cenário: Consultar apresentacao de mensagem de Requerido na pesquisa
    Quando clicar em Consultar
    Entao o sistema apresenta a mensagem de obrigatoriedade para ambos campos

  Cenário: Consultar apresentacao de mensagem de Requerido quando esta selecionsado Sem Obrigatoriedade do CAR
    Quando selecionar Sem obrigatoriedade do CAR
    E clicar em Consultar

    Então o sistema considera os campos Nome Propiedade, Municipio e Area Total Propriedades(ha)
    
