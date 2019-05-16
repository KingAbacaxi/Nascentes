#language: pt
#UTF-8

#UserStory: 36489-UserStory-Criar botão de adição de Propriedade
#Bruno Spinelli
#Sprint 1
#13/05/2019

#COMO Proponente
#QUERO vincular propriedades com CAR ao Projeto de Prateleira
#PARA que estes possam servir de base no momento de desenhar a área do Projeto de Prateleira.

#UserStory: 44495-UserStory-Incluir grid de Propriedades
#Bruno Spinelli
#Sprint 1
#14/05/2019

#COMO Proponente
#QUERO que seja exibido um grid com as Propriedades envolvidas no Cadastro de Propriedades do Projeto de Prateleira 
#PARA que estes possam servir de base no momento de desenhar a área do Projeto de Prateleira.

Funcionalidade: visualizar, acrescentar, alterar e excluir propriedades de um projeto

Cenário: Proponente acessa a aba propriedades em um projeto cadastrado
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
    Quando clicar em Propriedades
    Então o sistema deve carregar a aba Propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR e Desenhar
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"
    Mas o grid não deve conter o campo do botão Desvincular

Cenário: Proponente acessa a aba propriedades em um projeto em cadastramento
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
    E clicou em Cadastro Prioridade
    Quando clicar em Finalizar área
    E clicar em OK na mensagem de aviso
    Então o sistema deve carregar a aba Propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"

Cenário: Proponente adiciona uma propriedade com obrigatoriedade do CAR ao projeto
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
    E preencheu o campo - Número do CAR: "35499040095128"
    E clicou em Finalizar área
    Quando clicar em Finalizar área
    E clicar em OK na mensagem de aviso
    Então o sistema deve carregar a aba Propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "35499040095128", "Sitio Três Magas", "SÃO JOSÉ DOS CAMPOS", "18,89000000", "Inscrito" e "Não Selecionado"
    E a linha do CAR:"35499040095128" deve conter um botão Resumo ao invés de Editar

    Cenário: Proponente adiciona uma propriedade sem obrigatoriedade do CAR ao projeto
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
    E clicou em OK na mensagem de aviso
    E clicou em Cadastro Propriedade
    Quando clicar em Finalizar área
    E clicar em OK na mensagem de aviso
    Então o sistema deve carregar a aba Propriedades
    Então o sistema deve carregar a aba Propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"

Cenário: Proponente exclui uma propriedade do projeto
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
    E clicou em Cadastro Prioridade
    E clicou em Finalizar área
    E clicou em Adicionar propriedade
    E preencheu o campo - Número do CAR: "35499040095128"
    E clicou em Finalizar área
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    Quando clicar em Desvincular na linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a aba propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "35499040095128", "Sitio Três Magas", "SÃO JOSÉ DOS CAMPOS", "18,89000000", "Inscrito" e "Não Selecionado"
    E a linha do CAR:"35499040095128" deve conter um botão Resumo ao invés de Editar
    Mas o grid não deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"

Cenário: Proponente muda de idéia ao tentar excluir uma propriedade e cancela a operação
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
    E clicou em Cadastro Prioridade
    E clicou em Finalizar área
    E clicou em Adicionar propriedade
    E preencheu o campo - Número do CAR: "35499040095128"
    E clicou em Finalizar área
    E clicou em Finalizar área
    E clicou em OK na mensagem de aviso
    Quando clicar em Desvincular na linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"
    E clicar em Cancelar na mensagem de aviso
    Então o sistema deve recarregar a aba propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "35499040095128", "Sitio Três Magas", "SÃO JOSÉ DOS CAMPOS", "18,89000000", "Inscrito" e "Não Selecionado"
    E a linha do CAR:"35499040095128" deve conter um botão Resumo ao invés de Editar
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"

Cenário: Proponente acessa a aba propriedades em um projeto em alteração
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
    Quando clicar em Propriedades
    Então o sistema deve carregar a aba Propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"

Cenário: Proponente edita uma propriedade do projeto
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
    E clicou em Cadastro Prioridade
    E clicou em Finalizar área
    E clicou em Editar na linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"
    E alterou os campos: Denominação: "Teste24" - Latitude: "21" - Longitude: "43" - Endereço: "Teste25" - Complemento: "Teste26" - Bairro: "Teste27" - CEP: "87654-321" - Município: "BAURU" - UGRHI: "16 - TIETÊ/JACARÉ"
    Quando clicar em Finalizar área
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a aba propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "", "Teste24", "BAURU", "37,76320200", "" e "Selecionado"
    Mas o grid não deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "844,18495900", "" e "Selecionado"

Cenário: Proponente seleciona voltar na edição de de uma propriedade
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
    E clicou em Cadastro Prioridade
    E clicou em Finalizar área
    E clicou em Editar na linha com os dados: "", "Teste7", "IEPÊ", "37,76320200", "" e "Selecionado"
    E alterou os campos: Denominação: "Teste24" - Latitude: "21" - Longitude: "43" - Endereço: "Teste25" - Complemento: "Teste26" - Bairro: "Teste27" - CEP: "87654-321" - Município: "BAURU" - UGRHI: "16 - TIETÊ/JACARÉ"
    Quando clicar em Voltar para propriedades
    Então o sistema deve recarregar a aba propriedades
    E a aba deve conter um grid das propriedades adicionadas no banco
    E o grid deve conter os campos: Editar/Resumo, Número do CAR, Nome Propriedade, Município, Área (ha), Situação CAR, Sem obrigatoriedade do CAR, Desenhar e Desvincular
    E o grid deve conter uma linha com os dados: "", "Teste7", "IEPÊ", "844,18495900", "" e "Selecionado"
    Mas o grid não deve conter uma linha com os dados: "", "Teste24", "BAURU", "37,76320200", "" e "Selecionado"

#UserStory: 36820-UserStory-Incluir informações para projetos sem a necessidade de informar o CAR
#Bruno Spinelli
#Sprint 1
#14/05/2019

#COMO Proponente
#QUERO vincular propriedades sem CAR ao Projeto de Prateleira 
#PARA que estes possam servir de base no momento de desenhar a área do Projeto de Prateleira.

Cenário: Proponente seleciona a não obrigatoriedade do CAR
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
    Quando clicar em Sem obrigatoriedade do CAR
    Então o sistema deve recarregar a sub-aba Cadastro Propriedade
    E a sub-aba deve ter os campos Número do CAR, Sem obrigatoriedade do CAR, Natureza, Denominação, Área Total (ha), Coordenadas, Endereço, Complemento, Bairro, CEP, Município e UGRHI
    E o campo Sem obrigatoriedade do CAR deve vir Marcado
    E a sub-aba deve conter os botões Finalizar, Atualizar, Retornar e Ajuda





