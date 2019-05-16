#language: pt
#utf-8

@CriarAbaCompromissáriosVinculados

Funcionalidade: Criar Aba Compromissários Vinculados

#UserStory - 46789 - Criar Aba Compromissários Vinculados

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO informar os Compromissários Vinculados
#PARA vincular as pessoas que contrataram integralmente ou parte do Projeto cadastrado na Prateleira.

Cenário: Conferir apresentação da aba 'Compromissários Vinculados' quando não houve situação 'Aprovado'
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    Quando editar o mesmo Projeto em questão 
    Então o sistema apresenta as abas do projeto porem não deve aparecer a aba Compromissários Vinculados

Cenário: Conferir apresentação da aba 'Compromissários Vinculados' quando houve situação 'Aprovado'
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    Quando inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    Então o sistema passa a apresentar a aba Compromissário Vinculado
    E o botão Adicionar

# Algumas validações dependem das users abaixo: 
#46792-Criar Sub-aba Cadastro Compromissário;
#46794-Criar Sub-aba Equipe Compromissário;
#46795-Criar Sub-aba SARE Compromissário;
#46796-Criar Sub-aba Finalizar Compromissário.

@CriarAbaCompromissáriosVinculados

#Funcionalidade: Criar Sub-Aba Cadastro Compromissário

#UserStory - 46792 - Criar Sub-aba Cadastro Compromissário

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO informar os Compromissários 
#PARA cadastrar o compromissário que contratou integralmente ou parte do Projeto cadastrado na Prateleira.

Cenário: Conferir validação de CPF/CNPJ 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    Quando clicar em Adicionar 
    E deixar em branco ou inserir cpf/cnpj incorretos
    E clicar em Mais
    Então o sistema apresenta a mensagem CPF/CNPJ inválido.

Cenário: Conferir Grid quando não há cadastro
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    Quando selecionar a aba Compromissário Vinculado
    Então o sistema apresenta a mensagem Não existem compromissários vinculados!

Cenário: Conferir campos da aba Compromissários Vinculados
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    E clicar em Adicionar
    E inserir CPF/CNPJ válido e que exista cadastro sigam
    Quando clicar em Mais
    Entao o sistema apresenta a aba Compromissários Vinculados com o campo CPF/CNPJ fixo
    E o campo Município exibindo os registros de acordo com a seleção do Estado
    E o campo CEP no formato xxxxx-xxx
    E os demais campos obrigatórios
    E o botão cadastrar
    E o botao Atualizar
    E o botão retornar
    E o botão Ajuda

Cenário: Conferir obrigatoriedades dos campos 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    E clicar em Adicionar
    E inserir CPF/CNPJ válido e que não exista cadastro sigam
    E clicar em Mais
    Quando clicar em cadastrar ou Atualizar
    Entao o sistema apresenta mensagem de obrigatoriedade no campo Nome Pessoa
    E Endereço
    E Bairro
    E Município
    E CEP
    E DDD
    E Telefone
    E DDD
    E Celular
    E Cargo/Função
    E Atividade/Profissão
    E Acessos
    E E-Mail 

Cenário: Conferir Grid quando realizar cadastro sem existencia no SIGAM
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    Quando clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Finalizar
    Então o sistema apresenta as demais sub-abas Equipe Compromissário
    E SARE Compromissário
    E Finalizar Compromissário
    E troca o botão Cadastrar para Finalizar
    E grava os dados e apresenta o grid com o botão de Edição
    E o campo Compromissario
    E o campo Área contratada
    E o campo Telefone
    E o campo E-mail
    E o campo Resumo Compromissário
    E o botão Exclusão

Cenário: Conferir Grid quando realizar cadastro existente SIGAM
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    Quando clicar em Adicionar
    E inserir CPF com registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Finalizar
    Então o sistema apresenta as demais sub-abas Equipe Compromissário
    E SARE Compromissário
    E Finalizar Compromissário
    E troca o botão Cadastrar para Finalizar
    E grava os dados e apresenta o grid com o botão de Edição
    E o campo Compromissario
    E o campo Área contratada
    E o campo Telefone
    E o campo E-mail
    E o campo Resumo Compromissário
    E o botão Exclusão

Cenário: Conferir exclusão pelo grid
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    E clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Finalizar
    Quando clicar em Excluir no Grid
    E selecionar ok
    Então o sistema exclui o registro do GRID
    E apresenta a mensagem Não existem compromissários vinculados!

Cenário: Conferir exclusão pela edição
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Adicionar
    E inserir cadastro
    E inserir Cadatro pessoas
    E editar o mesmo Projeto em questão 
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
    E Clicar em Submeter Cadastro
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado 
    E retornar ao Programa Nascentes
    E selecionar o projeto em questão
    E selecionar a aba Compromissário Vinculado
    E clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Finalizar
    E editar o mesmo compromissários
    Quando clicar em Excluir
    E selecionar ok
    Então o sistema exclui o registro do GRID
    E apresenta a mensagem Não existem compromissários vinculados!