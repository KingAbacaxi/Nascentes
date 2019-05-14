#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36612


@criargriddeprojetos

Funcionalidade: Criar Grid de Projetos

  Cenário: Conferir mensagem quando não há projetos cadastrados 
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E não ter projeto cadastrado anteriormente
    Quando conferir os projetos na prateleira
    Então o sistema Não apresenta o Grid de projetos
    E apresenta a mensagem “Não existem projetos”

  Cenário: Conferir Grid de projetos quando pessoa esta cadastrada na equipe
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E cadastrar um projeto
    Quando conferir os projetos na prateleira
    Então o sistema apresenta o Grid com os campos: Número Projeto - Nome Projeto - Tipo Projeto, 
    E UC, Município, UGRHi, Nome Proponente, Área Total do Projeto ha, Área Contratada ha
    E , Área disponível ha, Situação do Projeto, Número-Ano processo SIGAM, Número Processo PriSMA,
    E botão de ação Editar, botão de ação Excluir Tabela 5.2
    
  Cenário: Conferir Grid de projetos quando pessoa NÃO esta cadastrada na equipe
    Dado que tenha acessado o programa nascentes com a pessoa '' NÃO cadastrada na aba equipe do sistema
    E ter projeto cadastrado anteriormente
    Quando conferir os projetos na prateleira
    Então o sistema Não apresenta o Grid de projetos

  Cenário: Conferir mensagem de pesquisa
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E ter projeto cadastrado anteriormente
    Quando selecionar uma opção de pesquisa que não exista
    Então o sistema apresenta a mensagem: Não foram encontrados registros
