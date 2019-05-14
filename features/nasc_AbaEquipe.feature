#language: pt
#UTF-8

#UserStory: 36488-UserStory-Criar grid de dados para Equipe
#Bruno Spinelli
#Sprint 1
#09/05/2019

#COMO Proponente
#QUERO incluir pessoas a equipe do projeto 
#PARA que estas pessoas possam atualizar ou editar dados do projeto.

Funcionalidade: visualizar, acrescentar, alterar e excluir pessoas que participam da equipe de um projeto

Cenário: Proponente acessa a aba Equipe em um projeto cadastrado
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
    Quando clicar em Equipe
    Então o sistema deve carregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    Mas a linha do CPF "79283201850" não deve conter botão Excluir
    E a grid não deve apresentar botão Editar

Cenário: Proponente acessa a aba equipe em um projeto em cadastramento
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
    Quando clicar em Equipe
    Então o sistema deve carregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E o grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir

Cenário: Proponente adiciona um membro a equipe
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    Quando clicar em cadastrar pessoa
    Então o sistema deve carregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E o grid deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E a linha do CPF "45961176320" deve conter botão Excluir
    E a grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir

Cenário: Proponente exclui um membro da equipe
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    Quando clicar em Excluir na linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E a grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir
    E a grid não deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"

Cenário: Proponente muda de idéia ao tentar excluir um membro da equipe e cancela a operação
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    Quando clicar em Excluir na linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E clicar em Cancelar na mensagem de aviso
    Então o sistema deve fechar a mensagem de aviso
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E a grid deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E a grid deve conter botão Editar
    E a linha do CPF "45961176320" deve conter botão Excluir
    Mas a linha do CPF "79283201850" não deve conter botão Excluir

Cenário: Proponente acessa a aba equipe em um projeto em alteração
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
    Quando clicar em Equipe
    Então o sistema deve carregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E o grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir

Cenário: Proponente edita um membro da equipe
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    E clicou em Editar na linha com o CPF: "459.611.763-20"
    E alterou os campos - Nome: "Teste20" - Município: "SP" "Bauru" - Telefone: DDD:"31" Número: "1234-8765" DDD Cel: "31" Cel: "94321-8765" - Atividade/Profissão: "Teste21" - Cargo/Função: "Fundação Florestal" - E-mail: "Teste22@Teste23.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste22@Teste23.com"
    Quando clicar em Cadastrar pessoa
    Então o sistema deve recarregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E o grid deve conter uma linha com os dados: "45961176320", "Teste20", "Teste22@Teste23.com", "(11) 1234-8765" e "Fundação Florestal"
    E a grid deve conter botão Editar
    E a linha do CPF "45961176320" deve conter botão Excluir
    Mas a linha do CPF "79283201850" não deve conter botão Excluir
    E a grid não deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"

Cenário: Proponente seleciona voltar na edição de um  membro da equipe
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    E clicou em Editar na linha com o CPF: "459.611.763-20"
    E alterou os campos - Nome: "Teste20" - Município: "SP" "Bauru" - Telefone: DDD:"31" Número: "1234-8765" DDD Cel: "31" Cel: "94321-8765" - Atividade/Profissão: "Teste21" - Cargo/Função: "Fundação Florestal" - E-mail: "Teste22@Teste23.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste22@Teste23.com"
    Quando clicar em Retornar para Equipe
    Então o sistema deve recarregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E a grid deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E a grid deve conter botão Editar
    E a linha do CPF "45961176320" deve conter botão Excluir
    Mas a linha do CPF "79283201850" não deve conter botão Excluir
    E a grid não deve conter uma linha com os dados: "45961176320", "Teste20", "Teste22@Teste23.com", "(11) 1234-8765" e "Fundação Florestal"

#UserStory: 44494-UserStory-Incluir cadastro de Pessoa
#Bruno Spinelli
#Sprint 1
#13/05/2019

#COMO Proponente
#QUERO incluir pessoas a equipe do projeto 
#PARA que estas pessoas possam atualizar ou editar dados do projeto.

Cenário: Proponente acessa o cadastro de pessoas durante a criação do projeto com um CPF/CNPJ ainda não cadastrado
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    Quando clicar em Cadastrar projeto
    Então sistema deve carregar a sub-aba Cadastro pessoas
    E a sub-aba deve conter os campos: CPF ou CNPJ, Nome, Endereço, Complemento, Bairro, Município, Telefone, Atividade/Profissão, Cargo/Função, Acessos, Site e E-mail
    E a sub-aba deve conter os botões: Cadastrar, Atualizar, Retornar, Excluir e Ajuda
    E devem vir preenchidos os campos - CPF ou CNPJ: "79283201850" - Acessos: Pode Consultar e Pode Alterar

Cenário: Proponente acessa o cadastro de pessoas durante a criação do projeto com um CPF/CNPJ já cadastrado
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
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste30" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    Quando clicar em Cadastrar projeto
    Então sistema deve carregar a sub-aba Cadastro pessoas
    E a sub-aba deve conter os campos: CPF ou CNPJ, Nome, Endereço, Complemento, Bairro, Município, Telefone, Atividade/Profissão, Cargo/Função, Acessos, Site e E-mail
    E a sub-aba deve conter os botões: Cadastrar, Atualizar, Retornar, Excluir e Ajuda
    E devem vir preenchidos os campos - CPF ou CNPJ: "79283201850" - Nome: "Teste2" - Município: "SP" "São Paulo" - DDD: "11" - Número: "1234-5678" - DDD cel: "11" - Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Acessos: Pode Consultar e Pode Alterar - E-mail: "Teste4@Teste5.com"
    Mas o campo Nome não deve ser editável

Cenário: Proponente cadastra uma pessoa durante a criação do projeto
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    Quando clicar em Cadastrar pessoa
    Então o sistema deve carregar a aba de Cadastro do projeto
    E a tela deve ter os campos: Nome do Projeto, Disponível para contratação de terceiros, Tipologia do Projeto, Município, UGRHi, CPF/CNPJ, Nome Proponente (Instituição), Contato Proponente, E-mail e Site
    E a tela deve ter os botões Retornar, Cadastrar, Atualizar e Ajuda
    E devem vir preenchidos os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50" - Nome Proponente (Instituição): "Teste2" - DDD: "11" - Telefone: "1234-5678" - DDD Cel: "11" - Cel: "98765-4321" - E-mail: "Teste4@Teste5.com"
    Mas a tela não deve ter o botão Adicionar proponente

Cenário: Proponente acessa o cadastro de pessoas pela aba equipe do projeto
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
    E clicou em Equipe
    Quando clicar em Adionar membro
    Então o sistema deve carregar a aba de Cadastro do projeto
    E a aba deve conter o campo CPF ou CNPJ
    E a aba deve conter os botões Adicionar e Retornar

Cenário: Proponente acessa o cadastro de uma pessoa pela aba equipe com um CPF/CNPJ ainda não cadastrado
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
    E clicou em Equipe
    E clicou em Adionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    Quando clicar em adicionar pessoa
    Então sistema deve carregar a sub-aba Cadastro pessoas
    E a sub-aba deve conter os campos: CPF ou CNPJ, Nome, Endereço, Complemento, Bairro, Município, Telefone, Atividade/Profissão, Cargo/Função, Acessos, Site e E-mail
    E a sub-aba deve conter os botões: Cadastrar, Atualizar, Retornar, Excluir e Ajuda
    E devem vir preenchidos os campos - CPF ou CNPJ: "45961176320" - Acessos: Pode Consultar e Pode Alterar

Cenário: Proponente acessa o cadastro de uma pessoa pela aba equipe com um CPF/CNPJ já cadastrado
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
    E clicou em Equipe
    E clicou em Adionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    Quando clicar em adicionar pessoa
    Então sistema deve carregar a sub-aba Cadastro pessoas
    E a sub-aba deve conter os campos: CPF ou CNPJ, Nome, Endereço, Complemento, Bairro, Município, Telefone, Atividade/Profissão, Cargo/Função, Acessos, Site e E-mail
    E a sub-aba deve conter os botões: Cadastrar, Atualizar, Retornar, Excluir e Ajuda
    E devem vir preenchidos os campos - CPF ou CNPJ: "79283201850" - Nome: "Teste2" - Município: "SP" "São Paulo" - DDD: "11" - Número: "1234-5678" - DDD cel: "11" - Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Acessos: Pode Consultar e Pode Alterar - E-mail: "Teste4@Teste5.com"
    Mas o campo Nome não deve ser editável

Cenário: Proponente atualiza um cadastro que está sendo criado
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em atualizar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    Quando clicar em atualizar pessoa
    E clicar em OK na mensagem de aviso
    Então sistema deve recarregar a sub-aba Cadastro pessoas
    E a sub-aba deve conter os campos: CPF ou CNPJ, Nome, Endereço, Complemento, Bairro, Município, Telefone, Atividade/Profissão, Cargo/Função, Acessos, Site e E-mail
    E a sub-aba deve conter os botões: Cadastrar, Atualizar, Retornar, Excluir e Ajuda
    E devem vir preenchidos os campos - CPF ou CNPJ: "79283201850" - Nome: "Teste2" - Município: "SP" "São Paulo" - DDD: "11" - Número: "1234-5678" - DDD cel: "11" - Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Acessos: Pode Consultar e Pode Alterar - E-mail: "Teste4@Teste5.com"
    Mas o campo Nome não deve ser editável

Cenário: Proponente exclui um cadastro pela tela de edição
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    E clicou em Editar na linha com o CPF: "459.611.763-20"
    Quando clicar em Excluir pessoa
    E clicar em OK na mensagem de aviso
    Então o sistema deve recarregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E a grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir
    E a grid não deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"

Cenário: Proponente muda de idéia e cancela uma exclusão pela tela de edição
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
    E clicado em Equipe
    E clicado em adicionar membro
    E preencheu o campo - CPF ou CNPJ: "459.611.763-20"
    E clicou em adicionar pessoa
    E preencheu os campos - Nome: "Teste14" - Município: "SP" "Marília" - Telefone: DDD:"21" Número: "8765-4321" DDD Cel: "21" Cel: "91234-5678" - Atividade/Profissão: "Teste15" - Cargo/Função: "Função Inativa" - E-mail: "Teste16@Teste17.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste16@Teste17.com"
    E clicou em cadastrar pessoa
    E clicou em Editar na linha com o CPF: "459.611.763-20"
    Quando clicar em Excluir pessoa
    E clicar em Cancelar na mensagem de aviso
    Então o sistema deve recarregar a aba Equipe
    E a aba deve conter um grid dos dados adicionados no banco
    E o grid deve conter os campos: Editar, CPF/CNPJ, Nome Pessoa, E-mail, Telefone, Função e Excluir
    E o grid deve conter uma linha com os dados: "79283201850", "Teste2", "Teste4@Teste5.com", "(11) 1234-5678", "Responsável Técnico"
    E a grid deve conter uma linha com os dados: "45961176320", "Teste14", "Teste16@Teste17.com", "(11) 8765-4321" e "Função Inativa"
    E a grid deve conter botão Editar
    Mas a linha do CPF "79283201850" não deve conter botão Excluir

Cenário: Proponente tenta finalizar um cadastro sem ter preenchido todos os campos obrigatórios
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    Quando clicar em Cadastrar pessoa
    Então o sistema deve carregar uma label Requerido! ao lado dos campos: Nome, Município, Telefone, Atividade/Profissão, Cargo/Função e E-mail
    Mas o sistema não deve efetuar o cadastro





