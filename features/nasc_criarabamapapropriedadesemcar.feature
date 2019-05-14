#language: pt
#utf-8

@CriarAbaMapaPropriedadeSemCAR

Funcionalidade: Criar aba mapa para o desenho do limite da propriedade sem CAR

#UserStory- 45513 - Criar aba mapa para o desenho do limite da propriedade sem CAR

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO que seja criada uma nova aba chamada Mapa
#PARA que seja possível desenhar os limites da Propriedade quando esta está dispensada do número do CAR.

Cenário: Conferir apresentação da aba Mapa Quando propriedade sem CAR
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    Quando clicar na aba Mapa
    Então o sistema apresenta a aba de Mapa com o grid em branco
    E o botão desenhar
    E a coluna Tipo
    E a coluna Número de Itens
    E a coluna Área Calculada ha
    E o botão Desvincular
    
Cenário: Conferir obrigatoriedade
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    E selecionar aba Proprietários
    E Adicionar Proprietários
    E selecionar aba Matricula/Transcrição
    E adicionar Matricula/Transcrição
    E retornar para aba Finalizar 
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta mensagem no Grid de obrigatoriedade de Mapa na Propriedade
  
Cenário: Conferir inclusão no GRID
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    E selecionar aba Proprietários
    E Adicionar Proprietários
    E selecionar aba Matricula/Transcrição
    E adicionar Matricula/Transcrição
    E selecionar aba Mapa 
    E clicar em Desenhar
    E desenhar um polígono
    E clicar em salvar 
    Quando clicar em Sair do Mapa 
    Então o sistema apresenta o Grid de Mapa com o novo cadastro

Cenário: Conferir zoom no mapa
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    E selecionar aba Proprietários
    E Adicionar Proprietários
    E selecionar aba Matricula/Transcrição
    E adicionar Matricula/Transcrição
    E selecionar aba Mapa 
    Quando clicar em Desenhar
    Então o sistema apresenta o Zoom do mapa no município que foi cadastrado a Propriedade em questão

Cenário: Conferir importação com arquivo Zip
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    E selecionar aba Proprietários
    E Adicionar Proprietários
    E selecionar aba Matricula/Transcrição
    E adicionar Matricula/Transcrição
    E selecionar aba Mapa 
    E clicar em Desenhar
    Quando clicar em Escolher Arquivo
    E selecionar um arquivo Zip
    E clicar em Abrir
    E clicar em Importar 
    Então o sistema apresenta o polígono importado

Cenário: Conferir Exclusão Mapa
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
    E clicar em Editar o mesmo projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade do CAR
    E preencher Denominação ''
    E preencher Área Total ''
    E selecionar Município ''
    E selecionar UGHRi ''
    E clicar em Finalizar
    E Editar a mesma Propriedade
    E selecionar aba Proprietários
    E Adicionar Proprietários
    E selecionar aba Matricula/Transcrição
    E adicionar Matricula/Transcrição
    E selecionar aba Mapa 
    E clicar em Desenhar
    E desenhar um polígono
    E clicar em salvar 
    E clicar em Sair do Mapa 
    Quando clicar em Desvincular
    E clicar em Ok
    Então o sistema apaga o registro do GRID de Mapa