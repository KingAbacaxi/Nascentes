#language: pt
#utf-8

@CriarAtividadeProjetoPrateleiraUC

Funcionalidade: Criar atividade Projeto de Prateleira em UC

#UserStory- 39456 - Criar atividade Projeto de Prateleira em UC

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO que seja criada a categoria de Projeto de Prateleira em UC
#PARA que seja associada a um Processo do Programa Nascentes.

Cenário: Conferir criação automática da atividade quando Projeto de Prateleira em UC
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir na aba Cadastro Nome do Projeto '' - Tipologia do Projeto 'Projeto de prateleira' - Município '' - UGRHi '' - CPF/CNPJ Proponente ''
    E clicar em atualizar
    E inserir na aba cadastro de pessoa Nome '' - Endereço '' - Município '' DDD '' - Número '' - DDD Cel '' - Cargo/função '' - Email ''
    E clicar em Finalizar da aba Cadastro de Pessoa
    E clicar em Finalizar na aba Cadastro
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    E clicar em Submeter Cadastro
    E acessar o SIGAM 
    E inserir Número do Processo
    E inserir o ano do Processo
    E clicar em Localizar 
    E selecionar o processo em questão
    Quando selecionar a atividade 
    E clicar na aba Projeto
    Então o sistema apresenta a aba Cadastro replicada do Nascentes com os campos Nome do Projeto '' - Tipologia do Projeto '' - Município '' - UGRHi '' - CPF/CNPJ Proponente '' - Nome Proponente '' - DDD '' - Telefone '' - DDD Cel '' - Cel '' - Email '' - Site ''
    E a aba Equipe replicada do Nascentes com o GRID contendo CPF/CNPJ '' - Nome Pessoa '' - Email '' - Telefone '' - Função ''
    E a aba Propriedades replicada do Nascentes com o GRID contendo Número do CAR '' - Nome propriedade ''- Município '' - Área '' - Situação CAR '' - Sem obrigatoriedade CAR ''
    E a aba Áreas replicada do nascentes com o GRID contendo botão Globo - Nome da área '' - Tipo Vegetação '' - Área Calculada ''
    E a sub aba Mapa replicando o polígono ''
    E a sub aba Diagnóstico replicando os diagnósticos
    E a sub aba Fotos Replicando as Fotos
    E a sub aba Ações Restaurações Replicando as Ações
    E a aba Anexos replicada do Nascentes com o GRID contendo Título '' - Tipo de Documento '' - Data '' - Extensão '' - KB ''
    E a aba Alterar replicada do Nascentes