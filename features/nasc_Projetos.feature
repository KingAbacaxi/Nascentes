#language: pt
#UTF-8

#UserStory: 36612-UserStory-Criar Grid de Projetos
#Bruno Spinelli
#Sprint 1
#13/05/2019

#COMO Proponente
#QUERO visualizar todos os projetos que foram cadastrados por mim ou por equipe autorizada a fazê-lo
#PARA que seja possível atualizar, complementar informações, realizar contratações.

Funcionalidade: visualizar, acrescentar, alterar e excluir projetos do Nascentes

Cenário: Proponente acessa a tela projetos
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    Quando clicar no módulo do NASCENTES
    Então o sistema deve carregar a tela Projetos
    E a tela deve ter botão Adicionar projetos
    E a tela deve ter botão Pesquisar projetos
    E a tela deve ter uma caixa de condições
    E a caixa deve ter os campos: Chave, Operador e Valor
    E a caixa deve ter os botões: Adiciona e Ajuda
    E a tela deve ter um grid com os dados dos projetos no banco de dados
    E o grid deve ter os campos: Editar, Protocolo, Nome Projeto, Tipo Projeto, Município, UGRHi, Proponente, Área total do Projeto (ha), Área Contratada (ha), Área Disponível (ha), Situação do Projeto, Número Processo SIGAM, Número Processo priSMA e Excluir

Cenário: Proponente acessa criação de projeto
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    Quando clicar em Adicionar projeto
    Então o sistema deve carregar a aba Cadastro
    E a aba cadastro deve ter os campos: Nome do Projeto, Tipologia do Projeto, Município, UGRHi e CPF/CNPJ Proponente
    E a aba cadastro deve conter os botões Voltar e Salvar

Cenário: Proponente acessa projeto cadastrado pela grid
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Propriedades
    E clicou em Adicionar propriedade
    E clicou em Sem obrigatoriedade do CAR
    E preencheu os campos - Denominação: "Teste7" - Latitude: "12" - Longitude: "34" - Endereço: "Teste8" - Complemento: "Teste9" - Bairro: "Teste10" - CEP: "12345-678" - Município: "IEPÊ" - UGRHI: "17 - MÉDIO PARANAPANEMA"
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    E clicou em Mapa
    E clicou em Desenhar
    E clicou em Desenhar forma
    E desenhou um polígono
    E clicou em Salvar estado do mapa
    E clicou em OK na mensagem de aviso
    E clicou em Sair do Mapa
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "Teste11" - Tipo de Documento: "Word" - Responsável: "Teste12"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "Teste13" - Latitude: "56" - Longitude: "78"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E clicou em Retornar para projetos
    Quando clicar em Editar na linha com os dados: "Teste1","Projeto de Prateleira","IEPÊ","17 - MÉDIO PARANAPANEMA","Teste2","846,428798","Cadastrado"
    Então o sistema deve carregar a aba Cadastro
    E as abas Equipe, Propriedades, Áreas, Anexos, Alterar, Mensagem devem estar disponíveis
    E a aba deve conter os campos: Nome do Projeto, Disponível para contratação de terceiros, Tipologia do Projeto, Município, UGRHi, CPF/CNPJ Proponente, Nome Proponente (Instituição), Contato Proponente, E-mail, Site
    E a aba deve conter os botões Retornar e Ajuda
    Mas a aba não deve conter os botões Finalizar, Atualizar e Excluir

Cenário: Proponente acessa projeto em alteração pela grid
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Propriedades
    E clicou em Adicionar propriedade
    E clicou em Sem obrigatoriedade do CAR
    E preencheu os campos - Denominação: "Teste7" - Latitude: "12" - Longitude: "34" - Endereço: "Teste8" - Complemento: "Teste9" - Bairro: "Teste10" - CEP: "12345-678" - Município: "IEPÊ" - UGRHI: "17 - MÉDIO PARANAPANEMA"
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    E clicou em Mapa
    E clicou em Desenhar
    E clicou em Desenhar forma
    E desenhou um polígono
    E clicou em Salvar estado do mapa
    E clicou em OK na mensagem de aviso
    E clicou em Sair do Mapa
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "Teste11" - Tipo de Documento: "Word" - Responsável: "Teste12"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "Teste13" - Latitude: "56" - Longitude: "78"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E clicou em Solicitar Alteração
    E preencheu os campos - Motivo da Alteração: "1" - Descrição da Alteração: "Teste18"
    E clicou em COnfirmar a Solicitação de Alteração
    E clicou em OK na mensagem de aviso
    E clicou em Retornar para projetos
    Quando clicar em Editar na linha com os dados: "Teste1","Projeto de Prateleira","IEPÊ","17 - MÉDIO PARANAPANEMA","Teste2","846,428798","Em Alteração"
    Então o sistema deve carregar a aba Cadastro
    E as abas Equipe, Propriedades, Áreas, Anexos, Alterar, Mensagem devem estar disponíveis
    E a aba deve conter os campos: Nome do Projeto, Disponível para contratação de terceiros, Tipologia do Projeto, Município, UGRHi, CPF/CNPJ Proponente, Nome Proponente (Instituição), Contato Proponente, E-mail, Site
    E a aba deve conter os botões Finalizar, Atualizar, Retornar, Excluir e Ajuda

Cenário: Proponente exclui projeto pela grid
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Propriedades
    E clicou em Adicionar propriedade
    E clicou em Sem obrigatoriedade do CAR
    E preencheu os campos - Denominação: "Teste7" - Latitude: "12" - Longitude: "34" - Endereço: "Teste8" - Complemento: "Teste9" - Bairro: "Teste10" - CEP: "12345-678" - Município: "IEPÊ" - UGRHI: "17 - MÉDIO PARANAPANEMA"
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    E clicou em Mapa
    E clicou em Desenhar
    E clicou em Desenhar forma
    E desenhou um polígono
    E clicou em Salvar estado do mapa
    E clicou em OK na mensagem de aviso
    E clicou em Sair do Mapa
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "Teste11" - Tipo de Documento: "Word" - Responsável: "Teste12"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "Teste13" - Latitude: "56" - Longitude: "78"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E clicou em Retornar para projetos
    Quando clicar em Excluir na linha com os dados: "Teste1","Projeto de Prateleira","IEPÊ","17 - MÉDIO PARANAPANEMA","Teste2","846,428798","Cadastrado"
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a tela Projetos
    E a tela deve ter botão Adicionar projetos
    E a tela deve ter botão Pesquisar projetos
    E a tela deve ter uma caixa de condições
    E a caixa deve ter os campos: Seleção, Operador e Valor
    E a caixa deve ter os botões: Adiciona e Ajuda
    E a tela deve ter um grid com os dados dos projetos no banco de dados
    E o grid deve ter os campos: Editar, Protocolo, Nome Projeto, Tipo Projeto, Município, UGRHi, Proponente, Área total do Projeto (ha), Área Contratada (ha), Área Disponível (ha), Situação do Projeto, Número Processo SIGAM, Número Processo priSMA e Excluir
    Mas o grid não deve conter uma linha com os dados: "Teste1","Projeto de Prateleira","IEPÊ","17 - MÉDIO PARANAPANEMA","Teste2","846,428798","Cadastrado"

Cenário: Proponente busca projeto com resultado
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Propriedades
    E clicou em Adicionar propriedade
    E clicou em Sem obrigatoriedade do CAR
    E preencheu os campos - Denominação: "Teste7" - Latitude: "12" - Longitude: "34" - Endereço: "Teste8" - Complemento: "Teste9" - Bairro: "Teste10" - CEP: "12345-678" - Município: "IEPÊ" - UGRHI: "17 - MÉDIO PARANAPANEMA"
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    E clicou em Mapa
    E clicou em Desenhar
    E clicou em Desenhar forma
    E desenhou um polígono
    E clicou em Salvar estado do mapa
    E clicou em OK na mensagem de aviso
    E clicou em Sair do Mapa
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "Teste11" - Tipo de Documento: "Word" - Responsável: "Teste12"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "Teste13" - Latitude: "56" - Longitude: "78"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E clicou em Retornar para projetos
    E preencheu os campos - Chave:"Nome Projeto" - Operador:"Igual a" - Valor:"Teste1"
    E clicou em Adicionar Condição
    Quando clicar em Pesquisar Projetos
    Então o sistema deve recarregar a tela Projetos
    E a tela deve ter botão Adicionar projetos
    E a tela deve ter botão Pesquisar projetos
    E a tela deve ter uma caixa de condições
    E a caixa deve ter os campos: Seleção, Operador e Valor
    E a caixa deve ter os botões: Adiciona e Ajuda
    E a tela deve ter um grid com os dados dos projetos no banco de dados
    E o grid deve ter os campos: Editar, Protocolo, Nome Projeto, Tipo Projeto, Município, UGRHi, Proponente, Área total do Projeto (ha), Área Contratada (ha), Área Disponível (ha), Situação do Projeto, Número Processo SIGAM, Número Processo priSMA e Excluir
    E devem ser exibidos os projetos com o campo Nome Projeto igual a "Teste1"
    Mas não devem ser exibidos os projetos com o campo Nome Proejto diferente de "Teste1"

Cenário: Proponente busca projeto e não são encontrados resultados
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E preencheu os campos - Chave:"Nome Projeto" - Operador:"É nulo"
    E clicou em Adicionar Condição
    Quando clicar em Pesquisar Projetos
    Então o sistema deve recarregar a tela Projetos
    E a tela deve ter botão Adicionar projetos
    E a tela deve ter botão Pesquisar projetos
    E a tela deve ter uma caixa de condições
    E a caixa deve ter os campos: Seleção, Operador e Valor
    E a caixa deve ter os botões: Adiciona e Ajuda
    E a tela deve ter uma mensagem "Não existem projetos!"
    Mas a tela não deve ter um grid com os dados dos projetos no banco de dados

Cenário: Proponente busca projetos sem condições especificadas
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    Quando clicar em Pesquisar Projetos
    Então o sistema deve recarregar a tela Projetos
    E a tela deve ter botão Adicionar projetos
    E a tela deve ter botão Pesquisar projetos
    E a tela deve ter uma caixa de condições
    E a caixa deve ter os campos: Seleção, Operador e Valor
    E a caixa deve ter os botões: Adiciona e Ajuda
    E a tela deve ter um grid com os dados dos projetos no banco de dados
    E o grid deve ter os campos: Editar, Protocolo, Nome Projeto, Tipo Projeto, Município, UGRHi, Proponente, Área total do Projeto (ha), Área Contratada (ha), Área Disponível (ha), Situação do Projeto, Número Processo SIGAM, Número Processo priSMA e Excluir
    E devem ser exibidos todos o projetos do banco de dados
