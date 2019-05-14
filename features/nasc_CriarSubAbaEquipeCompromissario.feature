#language: pt
#utf-8

@CriarSubAbaEquipeCompromissario

Funcionalidade: Nascentes-Criar Sub-aba Equipe Compromissário

#UserStory - 46794 - Criar Sub-aba Equipe Compromissário

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO informar a Equipe Compromissário
#PARA cadastrar as pessoas que farão parte da equipe responsável por acompanhar o compromisso firmado na parte do Projeto contratado ou em todo o projeto contratado.

Cenário: Conferir apresentação da Sub-aba Equipe Compromissário
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
    Quando clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    Então o sistema apresenta a Sub-Aba Equipe Compromissário com o botão Adicionar
    E a mensagem Não existe equipe vinculada! no lugar do Grid
    
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
    E clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    Quando inserir CPF ou CNPJ incorreto
    E clicar em Mais
    Então o sistema apresenta a mensagem em vermelho CPF/CNPJ inválido.
    
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
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ correto
    E clicar em Mais
    Quando clicar em Atualizar ou Finalizar
    Então o sistema apresenta mensagem de obrigatoriedade no campo Nome Pessoa
    E Endereço
    E Bairro
    E Município
    E CEP
    E DDD do telefone
    E Telefone
    E DDD do celular
    E Celular
    E Cargo/Função
    E Atividade/Profissão
    E Acessos
    E E-Mail

Cenário: Conferir campos da aba Equipe Compromissário
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
    E inserir CPF ou CNPJ correto
    Quando clicar em Mais
    Então o sistema apresenta o campo CPF/CNPJ Pessoa fixo
    E o campo Nome Pessoa
    E o campo Endereço
    E o campo Complemento
    E o campo Bairro
    E o campo Município
    E o campo CEP
    E o campo DDD telefone
    E o campo Telefone
    E o campo DDD celular
    E o campo Celular
    E o campo Cargo/Função
    E o campo Atividade/Profissão
    E o campo Acessos
    E o campo Site
    E o campo E-Mail  

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
    E clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro NÃO existente no Sigam
    Quando clicar em Mais
    E preencher todos os campos obrigatórios
    E clicar em Atualizar
    E clicar em Finalizar
    Então o sistema retorna para a aba Compromissário Vinculado
    E apresenta o Grid com os dados incluidos
    E o Botão Editar
    E a coluna Compromissário
    E a coluna Área Contratada
    E a coluna Telefone
    E a coluna E-mail
    E a coluna Resumo compromissário
    E o botão de Exclusão

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
    E clicar em Adicionar
    E inserir CPF sem registro no SIGAM
    E clicar em Mais
    E preencher todos os campos obrigatórios 
    E clicar em Atualizar
    E selecionar a Sub-Aba Equipe Compromissário
    E clicar em Adicionar
    E inserir CPF ou CNPJ com cadastro já existente no Sigam
    Quando clicar em Mais
    E preencher os campos que faltam preenchimento
    E clicar em Atualizar
    E clicar em Finalizar
    Então o sistema retorna para a aba Compromissário Vinculado
    E apresenta o Grid com os dados incluidos
    E o Botão Editar
    E a coluna Compromissário
    E a coluna Área Contratada
    E a coluna Telefone
    E a coluna E-mail
    E a coluna Resumo compromissário
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
    E clicar em Finalizar
    Quando clicar no botão Excluir 
    E clicar em Ok
    Então o sistema apaga o registro do Grid
    
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
    E clicar em Finalizar
    Quando clicar em editar no mesmo Compromissário
    E clicar em Excluir
    E clicar em Ok
    Então o sistema apaga o registro do Grid