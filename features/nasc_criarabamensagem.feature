#language: pt
#utf-8

@CriarAbaMensagem

Funcionalidade: Criar Aba Mensagem dentro do Nascentes

#UserStory - 46034 - Criar Aba Mensagem dentro do (Nascentes)

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO técnico
#QUERO enviar mensagem no processo
#PARA enviar alertas aos membros da equipe

Cenário: Conferir apresentação da aba Mensagem quando ainda não foi criado processo
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
    Quando clicar em editar o mesmo projeto
    Então o sistema não apresenta a aba Mensagens

Cenário: Conferir apresentação da aba Mensagem quando já foi criado processo
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
    E clicar em Editar no mesmo projeto
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
    Então o sistema apresenta a aba Mensagens 
    E o botão Mensagens
    E o botão Excell
    E a mensagem Nenhuma Mensagem Registrado!

Cenário: Conferir apresentação da aba Redação da Mensagem
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
    E clicar em Editar no mesmo projeto
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
    Quando clicar na aba Mensagem
    E clicar em Mensagens
    Então o sistema apresenta a tela de Redação da Mensagem
    E o botão de Finalizar
    E o botão de atualizar
    E o botão de Retornar
    E o botão de Excluir
    E o botão de Ajuda

Cenário: Conferir obrigatoriedades da aba redação da mensagem
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
    E clicar em Editar no mesmo projeto
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
    E clicar na aba Mensagem
    E clicar em Mensagens
    Quando clicar em Atualizar 
    Então o sistema apresenta mensagem de obrigatoriedade no campo Modelo de mensagem
    E Assunto da Mensagem
    E Texto da Mensagem

Cenário: Conferir apresentação da aba Enviar para destinatários
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    Quando clicar em Atualizar 
    Então o sistema apresenta a aba de Enviar para destinatários
    E o campo Selecione a pessoa com o email 'programanascentes@sp.gov.br'
    E o botão Enviar para todos

Cenário: Conferir obrigatoriedades da aba Enviar para destinatários
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    Quando clicar em Enviar para todos
    Então o sistema apresenta mensagem de obrigatoriedade para incluir destinatário

Cenário: Conferir opção Enviar para todos
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    E inserir um destinatário
    Quando clicar em Enviar para todos
    Então o sistema desabilita o campo o botão Enviar para Todos 
    E desabilita o campo Selecione a Pessoa

Cenário: Conferir inclusão no GRID de mensagens
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    E inserir um destinatário
    E clicar em Enviar para todos
    E retornar para aba Redação da mensagem
    Quando clicar em Finalizar
    Então o sistema apresenta o novo cadastro no GRID
    E a opção de Editar
    E a coluna Envio
    E a coluna Tipo
    E a coluna Assunto

Cenário: Conferir opção de Excel
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    E inserir um destinatário
    E clicar em Enviar para todos
    E retornar para aba Redação da mensagem
    E clicar em Finalizar
    Quando clicar no botão de Excell
    Então o sistema realiza o download do arquivo de excell contendo as mensagens cadastradas
    
Cenário: Conferir opção de Exclusão de mensagem
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    E inserir um destinatário
    E clicar em Enviar para todos
    E retornar para aba Redação da mensagem
    E clicar em Finalizar
    E clicar em editar a mesma
    Quando clicar em Excluir
    E clicar em Ok
    Então o sistema apaga o Registrado
    E retira o cadastro do GRID

Cenário: Conferir opção de exclusão de destinatário
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
    E clicar em Editar no mesmo projeto
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
    E selecionar aba Mensagem
    E clicar em Mensagens 
    E selecionar Modelo de Mensagem '' - Assunto da Mensagem '' - Texto da Mensagem ''
    E clicar em Atualizar 
    E clicar na aba Envio para destinatários
    E inserir um destinatário
    E clicar em Enviar para todos
    E retornar para aba Redação da mensagem
    E clicar em Finalizar
    E clicar em editar
    E selecionar aba Envio para destinatários
    Quando clicar no botão de Excluir destinatário
    E selecionar Ok
    Então o sistema apaga o destinatario do Grid

