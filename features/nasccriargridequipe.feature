#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36488 - Criar grid de dados para Equipe

@griddadosequipe

Funcionalidade: Criar grid de dados para Equipe

  Cenário: Conferir apresentação de pessoa cadastrada
    Dado que tenha acessado o SIGAM
    E acessar o modulo do Programa Nascentes
    E
    E
    Quando clicar em Adicionar Pessoa
    #user 44494 – Incluir cadastro de Pessoa 
    Entao o sistema apresenta o Grid com os dados da pessoa: CPFCNPJ Pessoa, Nome, email, DDD, Telefone, Função Pessoa

  Cenário: conferir apresentação de mais de uma pessoa cadastrada
    Quando clicar em Adicionar Pessoa
    #user 44494 – Incluir cadastro de Pessoa 
    Entao o sistema apresenta o Grid com os dados das pessoas, uma em cada linha: CPFCNPJ Pessoa, Nome, email, DDD, Telefone, Função Pessoa

  Cenário: Conferir botão de edição de pessoa
    Dado que o sistema apresenta o Grid de dados das pessoas, uma em cada linha: CPFCNPJ Pessoa, Nome, email, DDD, Telefone, Função Pessoa
    Quando clicar no botão de editar uma pessoa
    E editar um dado da pessoa
    E clicar em Atualizar
    Então o sistema salva a mudança
  
  Cenário: Conferir botão de exclusão de pessoa
    Dado que  sistema apresenta o Grid com os dados das pessoas, uma em cada linha: CPFCNPJ Pessoa, Nome, email, DDD, Telefone, Função Pessoa
    Quando clicar no botão de Excluir uma pessoa
    E clicar em Ok
    Então o sistema exclui o registro da pessoa

  Cenário: Conferir texto quando não existe pessoa cadastrada
    Dado que  sistema apresenta o Grid com os dados das pessoas
    Quando excluir todas as pessoas ou não houver nenhuma pessoa cadastrada
    Então o sistema apresenta a mensagem Não existem pessoas cadastradas