#language: pt
#utf-8
@dicDenunciaClasse
Funcionalidade: Verificar Dicionário de Classe de Denuncia



#Sprint 12
#SIPAI
#Eduardo Amorim

#UserStory 45659-SIPAI-Criar Flag para os Dicionário Denúncia

#Story

#COMO técnico QUERO que sejam realizados alguns ajustes no Dicionário Denúncia
#PARA que possa facilitar a adequação das informações

#data 04/04/2019

Cenario: Verificar inclusão da flag Permitir Cadastro no Dicionario Classe no módulo Denuncia

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
Quando clicar no meu Dicionario Ocorrencia
E clicar na aba Classe no Diconario de Ocorrencia
E clicar no Botão Novo para incluir um novo Classe de Ocorrencia
Então sistema deve exibir os campos Categoria - Código do Classe - Ativo - Aplicativo Mobile - Ordem  -  Nome da Classe - Descricao - selecione a Unidade
E os botões de Escolher arquivo - Atualizar - Retornar - Excluir - Ajuda
E a nova flag Permitir Cadastro

Cenario: Verificar incluir classe de Ocorrência com a flag permitir Cadastro Ativo

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba classe no Diconario de Ocorrencia
Quando clicar no Botão Novo para incluir uma nova classe de Ocorrencia
E preencher os campos Categoria 'Vegetação' - Código ddo Classe 'VegetacaoAuto' - Ativo 'Sim'- Aplicativo Mobile 'Sim '- Permitir Cadastro 'Sim' - Ordem '15' - Nome da classe 'Tipo Vegetação Auto' - Descricao 'VEgetação Automatizada'
E adicionar o arquivo dentro da pasta anexo ''
E clicar em Atualizar classe de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar edição da flag Permitir Cadastro para inativo na classe

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Classe no Diconario de Ocorrencia
Quando pesquisar a classe pelo Código 'VegetacaoAuto'
E clicar em editar a classe da Ocorrencia
E alterar a flag de permitir cadastro para inativo da classe
E clicar em Atualizar Classe de Ocorrencia
Então sistema deve apresentar a mensagem 'Dados salvos com sucesso'

Cenario: Verificar excluir classe de ocorrência em vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Classe no Diconario de Ocorrencia
Quando pesquisar a Classe pelo Código 'VegetacaoAuto'
E clicar em editar a classe da Ocorrencia
E clicar em excluir a classe de ocorrência
E confirmar a exclusão
Então sistema deve atualizar o GRID retirando a classe de ocorrência

Cenario: Verificar excluir Tipo de Ocorrência com Vinculos

Dado que tenha acessado o SIGAM
E logado com usuario 'gtiAdm' senha 'a'
E clicar entrar no modulo do SIPAI
E clicar no menu de Ocorrencia
E clicar em nova ocorrência
E preencher os dados da Ocorrencia para massa de testes pegando a classe da ocorrência do dropdown
E finalizar o cadastro da nova ocorrência
E clicar no menu dicionarios
E clicar no meu Ocorrencias
E clicar no meu Dicionario Ocorrencia
E clicar na aba Classe no Diconario de Ocorrencia
Quando pesquisar a classe de ocorrência que foi cadastro anteriormente
E clicar em editar a classe da Ocorrencia
E clicar em excluir a classe de ocorrência
Então sistema deve bloquear a exclusão por existe ocorrências vinculadas
