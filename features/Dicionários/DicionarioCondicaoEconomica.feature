#language: pt
#utf-8

#PortalAIA
#Sprint 10

#UserStory 46286-PortalAIA-Criar dicionário de Condição Econômica

#Estoria
#COMO administrador do Fiscalização QUERO controlar as situações econômicas a serem apresentadas no Portal AIA
#PARA garantir que os interessados preencham as informações corretas no Atendimento Digital

#Eduardo Amorim
#29-03-2019

@dicCondicaoEconomica

Funcionalidade: Verificar o CRUD do dicionario de Condição Econômica

Cenario: Verificar tela inicial do dicionario de condição econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de  Condição Econômica
Então sistema deve exibir tela de Cadastro de Situação Econômica 
E os botões de Novo - Pesquisa - Excel do dicionario de Situação econômica
E o componente de Pesquisa com os filtros Código - Situação Econômica - Tipo de Pessoa - Atendimento Digital - Ativo/Inativo
E o Grid com as colunas Editar - Ativo - Atendimento Digital - Código - Situação Econômica - Tipo de Pessoa

Cenário: Verificar tela de inclusão para Condição Econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E clicar no botão Novo de incluir Condição Econômica
Então sistema deve apresentar tela de Inclusão com os campos Ordem - Ativo - Atendimento Digital - Código - Situação Econômica - Descrição
E a listagem de Tipo de Pessoa
E os botões de Finalizar - Atualizar - Retornar - Ajuda no cadastro de uma nova situação econômica

Cenario: Verificar listagem do campo Tipo de Pessoa

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
#verificar onde fica a tela de cadastro de perfil

Cenario: Verificar cadastro de condição Econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E clicar no botão Novo de incluir Condição Econômica
E preencher os campos Ordem '5' - Ativo 'Sim' - Atendimento Digital 'Sim' - Código 'AREAAUTOMATIZADA' - Situação Econômica 'Decorrente da TI' - Descrição 'Condição dependente da Automação'
E a listagem de Tipo de Pessoa 'Física'
E clicar em Atualizar a nova situação econômica
Então sistema deve apresentar a mensagem na tela de 'Dados Salvos com Sucesso'

Cenário: Verificar Edição de Condição econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E pesquisar pelo código 'AREAAUTOMATIZADA'
E clicar em editar situação econômica
Então sistem deve exibir campos préviamente preenchidos Ordem '5' - Ativo 'Sim' - Atendimento Digital 'Sim' - Código 'AREAAUTOMATIZADA' - Situação Econômica 'Decorrente da TI' - Descrição 'Condição dependente da Automação'-Tipo de Pessoa 'Física'

Cenário: Verificar atualizar Situação Econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E pesquisar pelo código 'AREAAUTOMATIZADA'
E clicar em editar situação econômica
E alterar os campos Situação Econômica 'Decorrente da TI 2' - Descrição 'Condição dependente da Automação 2'
E clicar em Finalizar Situação Econômica

Cenario: Verificar Excluir Situação econômica sem atas vinculadas

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E pesquisar pelo código 'AREAAUTOMATIZADA'
E clicar em editar situação econômica
E clicar em Excluir situação econômica
Então sistema deve apagar a situação econômica

Cenario: Verificar excluir Situação Econômica com ATAs vinculadas

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
E Clicar no Dicionario de Condição Econômica
E clicar no botão Novo de incluir Condição Econômica
E preencher os campos Ordem '5' - Ativo 'Sim' - Atendimento Digital 'Sim' - Código 'AREAAUTOMATIZADA' - Situação Econômica 'Decorrente da TI' - Descrição 'Condição dependente da Automação'
E a listagem de Tipo de Pessoa 'Física'
E clicar em Finalizar a nova situação econômica
E clicado no menu Processos
E pesquisado pela sigla 'AIAe'
E clicar em editar um Processo que não seja do autuado sigam
E acessar aba Atividades do Processo
E clicar na atividade AIAe
E ter clicado na aba Ata/TCRA/Guias
E clicar em Adicionar nova ATA
E prencher os campos da sessão 1 Enquadramento 'Artigo 29' - Ponto de Atendimento 'Ponto 01 - Embu' - Dano Passível de reparação 'Sim'
E clicar em salvar
E clicar em OK no alerta
E prencher os campos da sessão 2 Parte Interessada foi 'Sim' - Procurador 'Bruno' - CPF '123.456.789-88' - e-mail 'tes@tes.com' - Policial 'JOÃO DA GUIA' - Patente 'Soldado'
E clicar em salvar
E clicar em OK no alerta 
E prencher os campos da sessão 3 selecionar Argumentos Invocados: Não questionou a infração - Documentos Apresentados: Não apresentou documentação 
E clicar em salvar
E clicar em OK no alerta 
E preencher os campos da sessão 4 selecionar Agravantes: Atingir espécimes ameaçadas - Agravantes já considerados na lavraturas do Auto 'Sim' - Atenuantes: Não se constatou atenuantes
E preecnher os campos da seccão 4 Tipo de Pessoa 'FÍSICA' - Condição Eco 'Decorrente da TI' - Sanção 'Multa diária' - Decisão da Sanção 'Manter'
E clicar em adicionar sanção Decisão
E apagar as demais sanção Decição do Grid
E seleciona as opçãos nos campos Justificativa da decisão das sanções 'Manutenção do Auto de Infração em todos os seus termos.' - Decisão do Auto 'Suspensão' 
E selecionar as opções nos campos Justificativa da decisão do auto 'O Auto de Infração Ambiental está em conformidade com a legislação ambiental em vigor.' - Não aplicável conforme GPAF
E clicar em salvar
E clicar em OK no alerta 
E Salvar a ATA de Atendimento
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
Quando Clicar no Dicionario de Condição Econômica
E pesquisar pelo código 'AREAAUTOMATIZADA'
E clicar em editar situação econômica
E clicar em Excluir situação econômica
Então sistema deve apresentar mensagem 'Não é possível remover este registro, pois existem Atas associadas' impedindo excluir a situação econômica

Cenário: Verificar Campos obrigatórios do cadastro de situação econômica

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E acessado o menu Portal
E acessado o menu Tabela Fiscalicação
E Clicar no Dicionario de Condição Econômica
E clicar no botão Novo de incluir Condição Econômica
Quando clicar no botão de Atualizar situação econômica
Então sistema deve apresentar mensagem de requerido nos campos Código - Ordem - Situação Econômica - Tipo de Pessoa