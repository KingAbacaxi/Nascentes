#language: pt
#utf-8
@dicDenunciaCategoria
Funcionalidade: Verificar Dicionário de Categoria de Denuncia



#Sprint 12
#SIPAI
#Eduardo Amorim

#UserStory 45659-SIPAI-Criar Flag para os Dicionário Denúncia

#Story

#COMO técnico QUERO que sejam realizados alguns ajustes no Dicionário Denúncia
#PARA que possa facilitar a adequação das informações

#data 04/04/2019

Cenario: Verificar inclusão da flag Permitir Cadastro no Dicionario Categoria no módulo Denuncia

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
Quando clicar no meu Dicionario Ocorrencia
E clicar na aba Categoria no Diconario de Ocorrencia
E clicar no Botão Novo para incluir uma nova Categoria de Ocorrencia
Então sistema deve exibir os campos Código da Categoria - Ativo - Aplicativo Mobile - Ordem  -  Nome da Categoria - Descricao
E os botões de Atualizar - Retornar - Excluir - Ajuda
E a nova flag Permitir Cadastro

Cenario: Verificar incluir Categoria de Ocorrência com a flag permitir Cadastro Ativo

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Categoria no Diconario de Ocorrencia
Quando clicar no Botão Novo para incluir uma nova Categoria de Ocorrencia
E preencher os campos Código da Categoria 'VegetacaoAuto' - Ativo 'Sim'- Aplicativo Mobile 'Sim '- Permitir Cadastro 'Sim' - Ordem '15' - Nome da Categoria 'Tipo Vegetação Auto' - Descricao 'VEgetação Automatizada'
E clicar em Atualizar Categoria de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar edição da flag Permitir Cadastro para inativo na Categoria

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Categoria no Diconario de Ocorrencia
Quando pesquisar a Categoria pelo Código 'VegetacaoAuto'
E clicar em editar a Categoria da Ocorrencia
E alterar a flag de permitir cadastro para inativo da Categoria
E clicar em Atualizar Categoria de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar excluir categoria de ocorrência em vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba categoria no Diconario de Ocorrencia
Quando pesquisar a categoria pelo Código 'VegetacaoAuto'
E clicar em editar a Categoria da Ocorrencia
E clicar em excluir a categoria de ocorrência
E confirmar a exclusão
Então sistema deve atualizar o GRID retirando a categoria de ocorrência

Cenario: Verificar excluir Tipo de Ocorrência com Vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu de Ocorrencia
E clicar em nova ocorrência
E preencher os dados da Ocorrencia para massa de testes pegando a categoria da ocorrência do dropdown
E finalizar o cadastro da nova ocorrência
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba categoria no Diconario de Ocorrencia
Quando pesquisar a categoria de ocorrência que foi cadastro anteriormente
E clicar em editar a categoria da Ocorrencia
E clicar em excluir a categoria de ocorrência
Então sistema deve bloquear a exclusão por existe ocorrências vinculadas
