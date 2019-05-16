#language: pt
#utf-8

@CriarSubAbaSareCompromissario

Funcionalidade: Criar Sub-aba SARE Compromissário

#UserStory - 46795 - Criar Sub-aba SARE Compromissário

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO informar o SARE Compromissário
#PARA SARE do Compromissário por Projeto do Programa Nascentes.

Cenário: Conferir apresentação da Sub-aba Sare Compromissário
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    Quando clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    Então o sistema apresenta a Sub-Aba SARE Compromissário
    E o botão Adicionar
    E a frase Não existem SAREs vinculados!

Cenário: Conferir validação de Número SARE quando em branco
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    Quando clicar em Adicionar
    E clicar em Mais
    Então o sistema apresenta a mensagem Requerido! frente ao campo Número SARE

Cenário: Conferir validação de Número SARE quando inexistente
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    Quando clicar em Adicionar
    E Inserir número SARE inexistente ''
    E clicar em Mais
    Então o sistema apresenta a mensagem Projeto SARE não encontrado.

Cenário: Conferir validação de Número SARE quando não possui processo vinculado
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    Quando clicar em Adicionar
    E Inserir número SARE que não contem processo vinculado '21417'
    E clicar em Mais
    Então o sistema apresenta a mensagem O Projeto SARE informado não possui processo vinculado. Por favor, acesse o SARE e vincule um processo.

Cenário: Conferir campos da aba Número SARE quando "Motivação" diferente de "Exigência CFB - Conversão de Multa"
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    Quando Inserir número SARE que contem processo vinculado e Motivação diferente de Exigência CFB - Conversão de Multa ''
    E clicar em Mais
    Então o sistema apresenta o campo Número SARE
    E o campo Nome do Projeto SARE
    E o campo Município SARE
    E o campo Situação SARE
    E o campo Motivação SARE
    E o campo Área do Projeto SARE (ha)
    E o campo Processo/Ano
    E o campo TCRA/Ano
    E o campo Unidade
    E o botão Finalizar
    E o botão Atualizar
    E o botão Retornar
    E o botão Excluir
    E o botão Ajuda
# parei aqui
Cenário: Conferir campos da aba Número SARE quando "Motivação" igual à "Exigência CFB - Conversão de Multa"
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    Quando Inserir número SARE que contem processo vinculado e Motivação igual à Exigência CFB - Conversão de Multa ''
    E clicar em Mais
    Então o sistema apresenta o campo Número SARE
    E o campo Nome do Projeto SARE
    E o campo Município SARE
    E o campo Situação SARE
    E o campo Motivação SARE
    E o campo Área do Projeto SARE (ha)
    E o campo Processo/Ano
    E o campo AIAe
    E o campo TCRA
    E o campo TCRA/Ano
    E o campo Unidade
    E o botão Finalizar
    E o botão Atualizar
    E o botão Retornar
    E o botão Excluir
    E o botão Ajuda

Cenário: Conferir cadastro no Grid quando somatória Área do Projeto SARE é maior que a Área Total do Projeto
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    Quando Inserir número SARE que contem processo vinculado e que a somatória Área do Projeto SARE seja maior que a Área Total do Projeto
    E clicar em Mais
    E clicar em Finalizar
    Então o sistema apresenta a mensagem Não é possível realizar a inclusão desse SARE, pois a Área Total dos Projetos SARE é maior que a Área Total do Projeto
    E não cadastra no Grid

Cenário: Conferir cadastro no Grid quando somatória Área do Projeto SARE é menor que a Área Total do Projeto
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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    Quando Inserir número SARE que contem processo vinculado e que a somatória Área do Projeto SARE NÃO seja maior que a Área Total do Projeto
    E clicar em Mais
    E clicar em Finalizar
    Então o sistema apresenta o cadastro no Grid de forma descrescente por data do documento
    E o botão de Edição
    E o campo Número SARE
    E o campo Nome do Projeto SARE
    E o campo Motivação SARE
    E o campo Situação SARE
    E o campo Área do Projeto SARE (ha) com a somatória da atual e demais áreas do SARE
    E o campo Nº Processo/Ano
    E o campo N° TCRA
    E o campo Unidade
    E o botão de Exclusão

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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    E Inserir número SARE que contem processo vinculado e que a somatória Área do Projeto SARE NÃO seja maior que a Área Total do Projeto
    E clicar em Mais
    E clicar em Finalizar
    Quando clicar em Excluir no Grid
    E selecionar a opção SIM
    Então e sistema remove o cadastro do Grid e atualiza a somatória Área do Projeto SARe caso contenha mais SAREs cadastrados

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
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    E clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar na Sub-Aba que acabou de ser liberada SARE Compromissário
    E clicar em Adicionar
    E Inserir número SARE que contem processo vinculado e que a somatória Área do Projeto SARE NÃO seja maior que a Área Total do Projeto
    E clicar em Mais
    E clicar em Finalizar
    Quando clicar em Editar no Grid
    E clicar em Excluir
    E selecionar a opção SIM
    Então e sistema remove o cadastro do Grid e atualiza a somatória Área do Projeto SARe caso contenha mais SAREs cadastrados