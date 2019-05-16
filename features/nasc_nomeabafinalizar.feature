#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 3
#User 46259-Alterar nome da Aba Finalizar para Alterar quando projeto for Finalizado

@AlterarNomeAbaFinalizar

Funcionalidade: Alterar nome da Aba Finalizar para Alterar quando projeto for Finalizado


Cenário: Conferir botões quando situação é Cadastrado
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    Quando clicar em Submeter Cadastro
    Então o sistema troca e atualiza a situação de Em cadastramento para Cadastrado
    E ocuta os botões Verificar Cadastro e Submeter Cadastro
    E apresenta o botão Solicitar Alteração
    E apresenta a aba Equipe bloqueada
    E apresenta a aba Áreas bloqueada
    E apresenta a aba Anexos bloqueada

Cenário: Conferir botões quando situação é Solicitada Informação Complementar
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    Quando clicar em Submeter Cadastro
    E clicar em Solicitar Informação Complementar
    Então o sistema troca e atualiza a situação de Em cadastramento Solicitar Alteração
    E ocuta os botões Verificar Cadastro e Submeter Cadastro
    E apresenta o botão Solicitar Alteração 
    E apresenta a aba Equipe bloqueada
    E apresenta a aba Áreas bloqueada
    E apresenta a aba Anexos bloqueada

Cenário: Conferir mudança do nome da aba 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    Quando clicar em Submeter Cadastro
    E clicar em Solicitar Informação Complementar
    Então o sistema troca e atualiza a situação de Em cadastramento Solicitar Alteração
    E troca o nome da aba para Alterar

Cenário: Conferir tela de Solicitar Alteração
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    Quando clicar em Submeter Cadastro
    E clicar em Solicitar Informação Complementar
    E clicar em Ok
    Então o sistema Apresenta a tela de Solicitar Alteração com o campo Data de Alteração
    E o campo Motivo de Alteração
    E o campo Descrição da Alteração
    E o botão Solicitar Alteração
    E o botão cancelar a solicitação de Alteração

Cenário: Conferir botão de Solicitar Alteração
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    E clicar em Solicitar Informação Complementar
    E clicar em Ok
    Quando clicar em Solicitar Alteração
    Então o sistema habilita novamente as abas Cadastro para Incluir Alterar e Excluir
    E apresenta a aba Equipe para Incluir Alterar e Excluir
    E apresenta a aba Propriedades para Incluir Alterar e Excluir
    E apresenta a aba Áreas para Incluir Alterar e Excluir
    E apresenta a aba Anexos para Incluir Alterar e Excluir
    E apresenta a aba finalizar para Incluir Alterar e Excluir

Cenário: Conferir botão de Cancelar Solicitar Alteração
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    E clicar em Solicitar Informação Complementar
    E clicar em Ok
    Quando clicar em Cancelar a Solicitação de Alteração
    Então o sistema desabilita novamente as abas Cadastro para Incluir Alterar e Excluir
    E apresenta a aba Equipe bloqueada para Incluir Alterar e Excluir
    E apresenta a aba Propriedades bloqueada para Incluir Alterar e Excluir
    E apresenta a aba Áreas bloqueada para Incluir Alterar e Excluir
    E apresenta a aba Anexos bloqueada para Incluir Alterar e Excluir
    E apresenta a aba finalizar bloqueada para Incluir Alterar e Excluir

Cenário: Conferir tela obrigatoriedades da tela de Solicitar Alteração
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
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
    Quando clicar em Solicitar Alteração
    Então o sistema apresenta mensagem de Requerido! em frente o campo Motivo da Alteração
    E apresenta mensagem de Requerido! em frente o campo Descrição da Alteração




