#language: pt
#utf-8
@dicDenunciaTipo
Funcionalidade: Verificar Dicionário de Tipo de Denuncia



#Sprint 12
#SIPAI
#Eduardo Amorim

#UserStory 45659-SIPAI-Criar Flag para os Dicionário Denúncia

#Story

#COMO técnico QUERO que sejam realizados alguns ajustes no Dicionário Denúncia
#PARA que possa facilitar a adequação das informações

#data 04/04/2019

Cenario: Verificar inclusão da flag Permitir Cadastro no Dicionario Tipo no módulo Denuncia

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
Quando clicar no meu Dicionario Ocorrencia
E clicar na aba Tipo no Diconario de Ocorrencia
E clicar no Botão Novo para incluir um novo tip de Ocorrencia
Então sistema deve exibir os campos Classe do Relacionamento - Código do Tipo do Relacionamento - Ativo - Aplicativo Mobile - Ordem de Apresentação - Prazo - Nome do Tipo - Descricao
E os botões de Escolher arquivo - Atualizar - Retornar - Excluir - Ajuda
E a nova flag Permitir Cadastro

Cenario: Verificar incluir Tipo de Ocorrência com a flag permitir Cadastro Ativo

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Tipo no Diconario de Ocorrencia
Quando clicar no Botão Novo para incluir um novo tip de Ocorrencia
E preencher os campos Classe do Relacionamento 'Vegetação' - Código do Tipo do Relacionamento 'VegetacaoAuto' - Ativo 'Sim'- Aplicativo Mobile 'Sim '- Permitir Cadastro 'Sim' - Ordem de Apresentação '15' - Prazo '20' - Nome do Tipo 'Tipo Vegetação Auto' - Descricao 'VEgetação Automatizada'
E adicionar o arquivo dentro da pasta anexo ''
E clicar em Atualizar Tipo de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar edição da flag Permitir Cadastro para inativo

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Tipo no Diconario de Ocorrencia
Quando pesquisar o tipo pelo Código 'VegetacaoAuto'
E clicar em editar o tipo da Ocorrencia
E alterar a flag de permitir cadastro para inativo
E clicar em Atualizar Tipo de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar excluir Tipo de ocorrência em vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Tipo no Diconario de Ocorrencia
Quando pesquisar o tipo pelo Código 'VegetacaoAuto'
E clicar em editar o tipo da Ocorrencia
E clicar em excluir o tipo de ocorrência
E confirmar a exclusão
Então sistema deve atualizar o GRID retirando o tipo de ocorrência

Cenario: Verificar excluir Tipo de Ocorrência com Vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu de Ocorrencia
E clicar em nova ocorrência
E preencher os dados da Ocorrencia para massa de testes pegando o Tipo da ocorrência do dropdown
E finalizar o cadastro da nova ocorrência
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Tipo no Diconario de Ocorrencia
Quando pesquisar o tipo de ocorrência que foi cadastro anteriormente
E clicar em editar o tipo da Ocorrencia
E clicar em excluir o tipo de ocorrência
Então sistema deve bloquear a exclusão por existe ocorrências vinculadas
