#language: pt
#utf-8

@EnvioDeEmail

Funcionalidade: Envio de Email na aba Mensagem

#UserStory - 46036 - Envio de Email (Mensagem)

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO que seja enviado um e-mail
#PARA os destinatários receberem os alertas

Cenário: Conferir envio de Email 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em editar em um projeto com situaçãop Cadastrado
    E clicar na aba Mensagem
    E clicar em Adicionar
    E inserir nos campos Modelo de Mensagem '' - Assunto da Mensagem '' 
    E clicar em Atualizar
    E selecionar aba Envio para Destinatários
    Quando clicar em Enviar para todos
    Então o sistema envia a mensagem para o email o destinatário em default

