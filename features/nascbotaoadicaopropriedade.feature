#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36489 - Criar botão de adição de Propriedade

@botaoedicaopropriedade

Funcionalidade: Criar botão de adição de Propriedade

  Cenário: Conferir apresentação da tela de adição de propriedade
    Dado que tenha acessado o SIGAM
    E acessar o modulo do Programa Nascentes
    E editar um projeto
    E clicar na aba Propriedades
    Quando clicar em Adicionar Propriedade
    Então o sistema apresenta a tela de Propriedades CAR

  Cenário: Conferir inclusão de Propriedade CAR
    Dado o sistema apresenta a tela de Propriedades CAR
    E preencher o campo Número do CAR
    Quando clicar em Salvar
    Então o sistema salva a nova propriedade e adiciona ao GRID

  Cenário: Conferir obrigatoriedade do campo CAR
    Dado o sistema apresenta a tela de Propriedades CAR
    E preencher campo Nome Propriedade
    E Municipio
    E Area ha 
    Quando clicar em Salvar 
    Então o sistema apresenta mensagem Requerido! em vermelho a frente do campo Numero CAR

  Cenário: Conferir botão Voltar
    Dado o sistema apresenta a tela de Propriedades CAR
    Quando clicar em Voltar
    Então o sistema despreza algum dado cadastrado e volta para tela de Grid de propriedades
