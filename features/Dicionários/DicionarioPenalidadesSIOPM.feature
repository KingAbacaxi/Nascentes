#language: pt
#utf-8

#PortalAIA
#Sprint 10

#UserStory 46283-PortalAIA-Criar dicionário de Penalidades do SIOPM
#Eduardo Amorim

#COMO administrador do Fiscalização QUERO controlar as Penalidades que poderão ou não fazer parte do Atendimento Digita
#PARA que eu possa ter o controle dos cenários a serem mapeados no Portal AIA
#28/03/2019

@DicPenalidadeSIOPM
Funcionalidade: Dicionario de Penalidades que vem do SIOPM

Cenario: Verificar tela inicial do dicionario de Penalidades SIOPM

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Penalidade SIOPM
Então sistema deve exibir tela inicial do dicionario com os botões de Pesquisar - Excel
E ter o compnenete de pesquisa com os filtros Penalidade - Ativo/Inativo
E ter o grid com as colunas Editar - Atendimento Digital - Penalidade

Cenario: Verificar edição de uma penalidade

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Penalidade SIOPM
E clicar em editar uma Penalidade
Então sistema deve apresentar tela com a flag Atendimento Ambiental e o Tipo de Penalidade 
E os botões de Finalizar - Atualizar - Retornar - Ajuda na penalidade

Cenario: Verificar Alteração da Penalidade

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
E Clicar no Dicionario de Penalidade SIOPM
Quando pesquisar por penalidade com a Flag Inativa
E clicar em editar uma Penalidade Inativa
E clicar em Ativar o Atendimento Ambiental
E clicar em Atualizar a penalidade
Então sistema deve apresentar a mensagem de 'Dados salvos com sucesso'

Cenario: Verificar desativar o atendimento digital de uma penalidade

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
E Clicar no Dicionario de Penalidade SIOPM
E pesquisar por penalidade com a Flag Inativa
E clicar em editar uma Penalidade Inativa
E clicar em Ativar o Atendimento Ambiental
E clicar em Finalizar a penalidade
Quando pesquisar a Penalidade editada
E clicar em Editar a penalidade novamente
E alterar a flag de atendimento digital para Inativo
E clicar em Finalizar
E pesquisar a Penalidade editada
E clicar em Editar a penalidade novamente
Então sistema deve exibir a flag de Atendimento digital Inativa