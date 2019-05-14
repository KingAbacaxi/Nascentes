#language: pt
#utf-8

@CriarAbaMapaProcesso

Funcionalidade: Criar Aba Mapa

#UserStory- 446032 - Criar Aba Mapa

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO visualizar o mapa de todas as Áreas do Projeto vinculadas aquele projeto
#PARA que possa ser visualizada cartograficamente todas as camadas relacionadas as áreas daquele projeto.

Cenário: Conferir apresentação da aba Mapa quando Projeto de prateleira sem CAR
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
    E inserir uma Propriedade sem CAR
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
    E clicar na Atividade 
    Quando clicar na aba Mapa
    Então o sistema apresenta o mapa com as camadas/legendas do CAR (Item E da User) Dúvida apresenta o que sem CAR?

Cenário: Conferir apresentação da aba Mapa quando Projeto de prateleira com CAR
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
    E inserir uma Propriedade com CAR
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
    E clicar na Atividade 
    Quando clicar na aba Mapa
    Então o sistema apresenta o mapa com as camadas/legendas do CAR

Cenário: Conferir apresentação da aba Mapa quando Projeto de prateleira em UC
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir na aba Cadastro Nome do Projeto '' - Tipologia do Projeto 'Projeto de prateleira em UC' - Município '' - UGRHi '' - CPF/CNPJ Proponente ''
    E clicar em atualizar
    E inserir na aba cadastro de pessoa Nome '' - Endereço '' - Município '' DDD '' - Número '' - DDD Cel '' - Cargo/função '' - Email ''
    E clicar em Finalizar da aba Cadastro de Pessoa
    E clicar em Finalizar na aba Cadastro
    E clicar na aba Propriedades
    E inserir uma Propriedade com CAR
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
    E clicar na Atividade 
    Quando clicar na aba Mapa
    Então o sistema apresenta o mapa com as camadas/legendas da Área Protegida UC


Cenário: Conferir opções do mapa
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
    E inserir uma Propriedade com CAR
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
    E clicar na Atividade 
    Quando clicar na aba Mapa
    Então o sistema apresenta as opções Calcula Área 
    E opção Medir Distância
    E opção Info
