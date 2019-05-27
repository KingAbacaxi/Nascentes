#language: pt
#utf-8

@AlterarAbaFinalizarParaAlterarNoCompromissario

Funcionalidade: Nascentes-Alterar nome da Aba Finalizar para Alterar quando o preenchimento do cadastro de um Compromissário for Finalizado (Compromissário)

#UserStory - 46915 - Alterar nome da Aba Finalizar para Alterar quando o preenchimento do cadastro de um Compromissário for Finalizado (Compromissário)

#Sprint 4
#Nascentes
#Renan Sano Ferrari
#16/05/2019

#Story
#COMO proponente
#QUERO que seja incluso um botão de ação que possibilite realizar alterações em um cadastro de compromissário finalizado
#PARA que pequenas correções possam ser feitas.

Cenário: Conferir apresentação dos botões quando situação for Cadastrado Solicitada Informação Complementar
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    Quando selecionar a aba Finalizar 
    E clicar em Finalizar 
    Então o sistema oculta as opções Verificar Pendencias
    E o botão Finalizar
    E apresenta o botão Solicitar Alteração
    E continua permitindo todas opções da aba Mensagem

Cenário: Conferir abas quando situação for igual a Em Cadastramento
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E inserir CPF ou CNPJ
    E clicar em Mais
    E preencher campos obrigatórios
    Quando clicar em Cadastrar 
    Então o cadastro compromissário passa a ser Em cadastramento 
    E apresenta as demais sub-abas do compromissario vinculado permitindo edições, inclusões e exclusões
    E continua permitindo todas opções da aba Mensagem

# na data de hoje não existe possibilidade de situação Cancelado 
#Cenário: Conferir abas quando situação for igual a Cancelado

Cenário: Conferir alteração do nome da aba
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    E selecionar a aba Finalizar 
    Quando clicar em Finalizar 
    E selecionar opção Ok
    Então o sistema troca o nome da aba para Alterar
    E passa a apresentar o botão Solicitar Alteração

Cenário: Conferir tela de Solicitar Alteração
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    E selecionar a aba Finalizar 
    E clicar em Finalizar 
    E selecionar opção Ok
    Quando clicar no botão Solicitar Alteração
    Então o sistema apresenta o campo Motivo de Alteração
    E o campo Descrição da Alteração
    E o botão Confirmar Solicitação de Alteração
    E o botão Cancelar a Solicitação de Alteração

Cenário: Conferir abas quando for solicitada alteração
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    E selecionar a aba Finalizar 
    E clicar em Finalizar 
    E selecionar opção Ok
    Quando clicar no botão Solicitar Alteração
    E selecionar campo Motivo da Alteração 
    E preencher campo Descrição da Alteração
    E clicar no botão Solicitar alteração dentro do Solicitar alteração
    E clicar em Ok
    Então o sistema redireciona para aba Finalizar
    E apresenta novamente os botões Verificar Pendencia 
    E Finalizar
    E permite edições, inclusões e exclusões nas demais abas do compromissario

Cenário: Conferir obrigatoriedades da aba de Solicitar alteração
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    E selecionar a aba Finalizar 
    E clicar em Finalizar 
    E selecionar opção Ok
    Quando clicar no botão Solicitar Alteração
    E clicar no botão Solicitar alteração dentro do Solicitar alteração
    E clicar em Ok
    Então o sistema apresenta mensagem de Requerido! frente ao campo Motivo da Alteração
    E frente ao campo Descrição da Alteração

Cenário: Conferir situação quando for solicitada alteração
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
    E inserir Cadastro Área
    E inserir todos os Diagnósticos
    E inserir Foto
    E inserir Ação de Restauração
    E inserir Mapa
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
    E clicar em Cadastrar
    E selecionar Sub-Aba Equipe Compromissario
    E inserir Equipe
    E clicar na Sub-Aba SARE Compromissario
    E inserir SARE
    E selecionar a aba Finalizar 
    E clicar em Finalizar 
    E selecionar opção Ok
    E clicar no botão Solicitar Alteração
    E clicar no botão Solicitar alteração dentro do Solicitar alteração
    E clicar em Ok
    Quando entrar no SIGAM
    E entrar em processos
    E selecionar o processo em questão
    E selecionar aba atividade
    Então o sistema apresenta a nova atividade cadastrada com o Status Em alteração
