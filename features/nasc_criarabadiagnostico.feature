#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 2
#User 36509 - Criar aba Diagnóstico
#Reescrito 
#Eduardo Amorim
#15/05/2019
@abadiagnostico

Funcionalidade: Criar aba Diagnóstico

Cenário: Conferir layout da aba Diagnóstico
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto que o Status seja 'Em Cadastramento'
    E clicar na aba Áreas
    E clicar em Adicionar uma nova área
    E preencher os campos Nome da área 'Automação' - Bioma Mata Atlantica - Tipo vegetação 'Floresta'
    E clicar em atualizar
    Quando clicar na aba Diagnostico
    Então o sistema exibe a tabela com as colunas Item e Diagnostico
    E cada Item desta tabela carregando os itens cadastrados no dicionario de Diagnosticos do SARE ativos

Cenário: Conferir obrigatoriedades
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clicar em Programa Nascentes
    E clicar em Editar um projeto que o foi editado antes
    E clicar na aba Áreas
    E clicar na aba Diagnostico
    E não preencher nenhum Diagnóstico
    Quando clicar em Salvar Diagnósticos
    Então o sistema apresenta mensagem Requerido em todos os itens do Grid de Diagnostico

Cenário: Conferir inclusão de um diagnosticos no GRID
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto que o foi editado antes
    E clicar na aba Áreas
    E clicar na aba Diagnostico
    Quando selecionar um Diagnóstico
    E clicar em Salvar Diagnósticos
    Então o sistema apresenta mensagem Requerido em todos os itens do Grid de Diagnostico que não foram preenchidos

Cenario: Verificar inclusão dos diagnóstico com sucesso
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto que o foi editado antes
    E clicar na aba Áreas
    E clicar na aba Diagnostico
    Quando selecionar um Diagnóstico por item no grid
    E clicar em Salvar Diagnósticos
    Então sistema deve apresentar a mensagem 'Dados gravados com sucesso' no alerta
    E exibir as Recomendações de acordo com o diagnosticos

Cenário: Conferir botão de Excluir todos os diagnosticos
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto que o foi editado antes
    E clicar na aba Áreas
    E clicar na aba Diagnostico
    E ter todos os diagnosticos preenchidos
    Quando clicar em Excluir todos Diagnosticos
    E clicar em Sim no campo Deseja excluir todos os diagnósticos
    Então o sistema limpa o campo Recomendações


