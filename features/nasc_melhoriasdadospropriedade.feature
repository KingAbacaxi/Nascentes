#language: pt
#utf-8

@MelhoriaDadosPropriedade

Funcionalidade: Melhorias nos dados da Propriedade

#UserStory- 45507 - Melhorias nos dados da Propriedade

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO Proponente
#QUERO que seja ajustado o formulário de cadastro da Propriedade sem obrigatoriedade do CAR
#PARA que seja possível ter mais detalhes sobre esta propriedade.

Cenário: Conferir apresentação das abas após Cadastro Propriedade
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    Quando clicar em Editar
    Então o sistema apresenta o registro  na aba Cadastro Propriedade 
    E a aba Proprietários
    E a aba Matrícula/Transcrição
    E a aba Mapa

Cenário: Conferir obrigatoriedades de Cadastro de Propriedade
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    Quando clicar em Atualizar
    Então o sistema apresenta mensagem de obrigatoriedade frente aos campos Denominação - Área Total - Endereço - Complemento - Bairro - CEP - Município - UGRHi 

Cenário: Conferir inclusão de Cadastro de Propriedade no GRID
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    Quando clicar em Finalizar
    Então o sistema apresenta o novo registro no GRID de Propriedades

Cenário: Conferir exclusão de Cadastro de Propriedade
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    Quando clicar em Desvincular
    E clicar em Sim 
    Então o sistema o remove o registro do GRID 