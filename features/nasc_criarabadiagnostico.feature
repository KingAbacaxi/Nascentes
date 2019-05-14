#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 2
#User 36509 - Criar aba Diagnóstico

@abadiagnostico

Funcionalidade: Criar aba Diagnóstico

Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto

Cenário: Conferir layout da aba Diagnóstico
    Quando clicar na aba Diagnostico
    Então o sistema exibe a tabela com as colunas Item e Diagnostico
    E cada Item desta tabela carregando os itens cadastrados no dicionario de Diagnosticos do SARE ativos

Cenário: Conferir obrigatoriedades
    E clicar na aba Diagnostico
    E não preencher nenhum Diagnóstico
    Quando clicar em Salvar Diagnósticos
    Então o sistema apresenta mensagem em que necessita acrescentar pelo menos um Diagnóstico

Cenário: Conferir inclusão de diagnosticos no GRID
    E clicar na aba Diagnostico
    Quando selecionar um Diagnóstico
    E clicar em Salvar Diagnósticos
    Então o sistema carrega o campo Recomendações com base no cadastro do Dicionário Diagnóstico do SARE que estiverem ativos

Cenário: Conferir botão de Excluir todos os diagnosticos
    E clicar na aba Diagnostico
    E selecionar mais de um Diagnóstico
    E clicar em Salvar Diagnósticos
    E clicar em Excluir todos Diagnosticos
    E clicar em Sim no campo Deseja excluir todos os diagnósticos?
    Então o sistema limpa o campo Recomendações


