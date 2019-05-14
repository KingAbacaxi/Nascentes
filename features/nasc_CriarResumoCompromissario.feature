#language: pt
#utf-8

@CriarResumoCompromissario

Funcionalidade: Criar Sub-aba SARE Compromissário

#UserStory - 46793 - Criar Resumo Compromissário

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO visualizar o Resumo Compromissário/Contratações
#PARA melhor detalhe do Compromissário e suas contratações por Projeto do Programa Nascentes.

Cenário: Conferir apresentação do botão Resumo no Grid após cadastrar Sare Compromissário
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
    Quando Voltar para o Grid de Compromissário Vinculado
    Então o sistema apresenta o Botão Resumo

Cenário: Conferir Resumo com 1 SARE vinculado
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
    E Voltar para o Grid de Compromissário Vinculado
    Quando clicar em Resumo
    Então o sistema apresenta o Resumo com o campo Nome do Projeto que busca da aba Cadastro
    E o campo Tipologia do Projeto que busca da aba Cadastro
    E o campo Município que busca da aba Cadastro
    E o campo UGRHI que busca da aba Cadastro
    E o campo CPF/CNPJ Proponente Instituição que busca da aba Cadastro
    E o campo Nome Proponente Instituição que busca da aba Cadastro
    E o campo CPF/CNPJ Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo Nome Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo DDD + Telefone Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo E-mail Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo CPF/CNPJ Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo SARE-Compromissário (Tabela) Referente a user 46795
    
Cenário: Conferir Resumo com mais de 1 SARE vinculado
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
    E clicar em Adicionar
    E Inserir número SARE que contem processo vinculado e que a somatória Área do Projeto SARE NÃO seja maior que a Área Total do Projeto
    E clicar em Mais
    E clicar em Finalizar
    E Voltar para o Grid de Compromissário Vinculado
    Quando clicar em Resumo
    Então o sistema apresenta o Resumo com o campo Nome do Projeto que busca da aba Cadastro
    E o campo Tipologia do Projeto que busca da aba Cadastro
    E o campo Município que busca da aba Cadastro
    E o campo UGRHI que busca da aba Cadastro
    E o campo CPF/CNPJ Proponente Instituição que busca da aba Cadastro
    E o campo Nome Proponente Instituição que busca da aba Cadastro
    E o campo CPF/CNPJ Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo Nome Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo DDD + Telefone Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo E-mail Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo CPF/CNPJ Conforme o que o usuário preencheu na sub-aba Cadastro Compromissário
    E o campo SARE-Compromissário (Tabela) Referente a user 46795 com mais de uma tabela registrada

