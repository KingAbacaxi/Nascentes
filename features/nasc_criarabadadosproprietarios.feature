#language: pt
#utf-8

@CriarAbaDadosProprietarios

Funcionalidade: Criar aba Dados dos Proprietários

#UserStory- 45510 - Criar aba Dados dos Proprietários

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO Proponente
#QUERO que seja criada uma nova aba chamada Proprietário
#PARA que seja possível exibir e incluir os Proprietários de uma determinada Propriedade.


Cenário: Conferir apresentação da aba Proprietários
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
    E clicar em Editar
    Quando clicar na aba Proprietarios
    Então o sistema apresenta o botão de Adicionar

Cenário: Conferir apresentação de validação CPF/CNPJ
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
    E clicar em Editar
    E clicar na aba Proprietarios
    Quando clicar no botão de Adicionar
    Então o sistema apresenta a tela para inserir e validar CPF/CNPJ

Cenário: Conferir apresentação da aba quando pessoa não existe no SIGAM
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    Quando inserir CPF/CNPJ não existente no SIGAM
    E clicar no Mais
    Então o sistema apresenta a tela de Cadastro Proprietário com os campos em banco
    E o campo Atividade/Profissão não é apresentado

Cenário: Conferir apresentação da aba quando pessoa já existe no SIGAM
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    Quando inserir CPF/CNPJ já existente no SIGAM
    E clicar no Mais
    Então o sistema apresenta a tela de Cadastro Proprietário com os campos já cadastrados anteriormente
    E o campo Atividade/Profissão é apresentado

Cenário: Conferir obrigatoriedades no cadastro
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    E inserir CPF/CNPJ não existente no SIGAM
    E clicar no Mais
    Quando clicar em Atualizar
    Então o sistema apresenta mensagem de Requerido! frente aos campos CPF/CNPJ, Nome, Município, DDD, Telefone, DDD, Celular, Função e e-Mail

Cenário: Conferir apresentação do Grid de Proprietários cadastrados
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    E inserir CPF/CNPJ já existente no SIGAM
    E clicar no Mais
    E selecionar campo Cargo/Função ''
    E clicar em Finalizar 
    E atualiza o GRID de cadastro de Proprietários com o botão de Edição
    E a coluna CPF/CNPJ
    E a coluna Nome Pessoa
    E a coluna Email
    E a coluna Telefone
    E a coluna Papel Pessoa
    E o botão Exclusão

Cenário: Conferir exclusão pelo Grid de Proprietários cadastrados
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    E inserir CPF/CNPJ já existente no SIGAM
    E clicar no Mais
    E selecionar campo Cargo/Função ''
    E clicar em Finalizar 
    Quando clicar no botão Excluir do GRID
    E clicar em Sim
    Então o sistema apaga o registro do GRID

Cenário: Conferir exclusão editando pela aba de Proprietários
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
    E clicar em Editar
    E clicar na aba Proprietarios
    E clicar no botão de Adicionar
    E inserir CPF/CNPJ já existente no SIGAM
    E clicar no Mais
    E selecionar campo Cargo/Função ''
    E clicar em Atualizar
    Quando clicar no botão Excluir
    E clicar em Sim
    Então o sistema apaga o registro