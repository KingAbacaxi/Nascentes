#language: pt
#utf-8

@CriarResumoCompromissario

Funcionalidade: Criar Sub-aba Finalizar Compromissário

#UserStory - 46796 - Criar Sub-aba Finalizar Compromissário

#Sprint 4
#Nascentes
#Renan Sano Ferrari

#Story
#COMO proponente
#QUERO Finalizar Compromissário
#PARA concluir a inclusão de um compromisso.

Cenário: Conferir apresentação da SubAba Finalizar 
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
    Então o sistema apresenta a SubAba Finalizar
    
Cenário: Conferir campos da SubAba Finalizar
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
    E clicar na aba Finalizar
    Então o sistema apresenta o campo Nº do Processo/Ano não passivel de edição
    E o campo Nome do Projeto que traz informações da aba cadastro, não passivel de edição
    E o campo Tipologia do Projeto traz a informação da aba Cadastro, não passível de edição
    E o campo Município s Deve trazer a informação da aba Cadastro, não passível de edição
    E o campo UGRHis Deve trazer a informação da aba Cadastro, não passível de edição
    E o campo CPFCNPJ Proponente Deve trazer a informação da aba Cadastro, não passível de edição
    E o campo Nome do Proponente Instituição Deve trazer a informação da aba Cadastro, não passível de edição
    E o campo Nome do Compromissário Deve trazer a informação da aba Cadastro Compromissário, não passível de edição
    E o campo CPFCNPJ Compromissário Deve trazer a informação da aba Cadastro Compromissário, não passível de edição
    E o campo Nome do Responsável pelo Projeto Deve trazer a informação da aba Equipe CompromissárioAcessos, não passível de edição
    E o campo Telefone do Responsável Deve trazer a informação da aba Equipe Compromissário, não passível de edição
    E o campo Email do Responsável Deve trazer a informação da aba Equipe Compromissário, não passível de edição
    E a tabela do Sare deve trazer a informação da aba SARE compromissario

Cenário: Conferir botão Verificar Pendencias quando não contem pessoa relacionada na aba Equipe do Compromissário com o Acesso Responsável pelo Projeto
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
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Verificar Pendencias
    Então o sistema apresenta a tabela com a frase Não existe nenhuma pessoa relacionada na aba Equipe Compromissário como Responsável pelo Projeto
    
Cenário: Conferir botão Verificar Pendencias quando não contem Projeto SARE relacionado na aba SARE-Compromissário.
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Verificar Pendencias
    Então o sistema apresenta a tabela com a mensagem Não existe nenhum SARE relacionado na aba SARE - Compromissário

Cenário: Conferir botão Verificar Pendencias quando não contém nenhuma pendencia
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Verificar Pendencias 
    Então o sistema não apresenta nenhuma mensagem de pendencia

Cenário: Conferir botão Finalizar quando não tem pessoa relacionada na aba Equipe do Compromissário com o Acesso Responsável pelo Projeto
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
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    Então o sistema apresenta a tabela com a frase Não existe nenhuma pessoa relacionada na aba Equipe Compromissário como Responsável pelo Projeto

Cenário: Conferir botão Finalizar quando não contem Projeto SARE relacionado na aba SARE-Compromissário.
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    Então o sistema apresenta a tabela com a mensagem Não existe nenhum SARE relacionado na aba SARE - Compromissário

Cenário: Conferir botão Finalizar quando não contém nenhuma pendencia
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    Então o sistema não apresenta nenhuma mensagem de pendencia e os dados do projeto são salvos no banco de dados

Cenário: Conferir Situação quando Finalizar 
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    Então o sistema altera o Status do projeto para Cadastrado 

Cenário: Conferir comportamento das Abas apos Finalizar 
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    E selecionar a aba Cadastro 
    E Equipe
    E Propriedades 
    E Áreas
    E Anexos
    E Finalizar
    E Cadastro Compromissário 
    E Equipe Compromissário
    E SARE Compromissário
    E Finalizar compromissario
    Então o sistema apresenta todas as abas acima apenas como consulta não permitindo a inclusão, alteração e exclusão

Cenário: Conferir comportamento da Aba Mensagem 
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
    E clicar na aba Equipe Compromissário
    E clicar em adicionar
    E Inserir campos obrigatórios
    E clicar em Cadastrar
    E clicar na aba SARE Compromissário
    E clicar em adicionar
    E Inserir número SARE que contem processo vinculado ''
    E clicar em Mais
    E clicar em Finalizar
    E clicar na aba Finalizar
    Quando clicar em Finalizar
    E selecionar a aba Mensagem
    Então ela continua disponivel para o usuário enviar e receber mensagens


