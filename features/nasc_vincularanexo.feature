#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 2
#User 36491 – Vincular Anexos ao Projeto 

@vincularanexos

Funcionalidade: Vincular Anexos ao Projeto 

  Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E selecionar a aba Anexos

  Cenário: Conferir apresentação da aba anexo quando não há inclusões
    Quando excluir os anexos existentes
    Então o sistema apresenta a aba de Anexos com a mensagem Não existem anexos.

  Cenário: Conferir apresentação da aba anexo quando há inclusão
    Quando clicar em Adicionar Documento
    E preencher os campos obrigatórios 
    E clicar em Atualizar 
    E clicar em Finalizar
    Então o sistema apresenta o GRID com os dados do anexo cadastrado

  Cenário: Conferir obrigatoriedades dos campos
    Quando clicar em Adicionar Documento
    E clicar em Atualizar
    Então o sistema apresenta mensagem de obrigatoriedade para os campos Data do Anexo, Título do Anexo, Tipo de Anexo e Nome do Arquivo  