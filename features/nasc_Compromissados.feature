#language: pt
#UTF-8

#UserStory: 47533-Nascentes-Criar Consulta para Projetos de Prateleira Compromissados
#Bruno Spinelli
#Sprint 5
#27/05/2019

#COMO usuário externo
#QUERO consultar os Projetos de Prateleira não disponíveis para Contratação
#PARA poder consultar as informações principais de projetos já compromissados ou não disponíveis para contratação de terceiros.

Funcionalidade: visualizar projetos não disponíveis para contratação

Cenário: Compromissário acessa a tela
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E clicou no módulo do NASCENTES
    E posicionou o cursor sobre Projetos de Prateleira
    Quando clicar em Compromissados
    Então o sistema deve carregar a tela Projetos Compromissados
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'

Cenário: Compromissário clica em pesquisar sem especificações
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa por município
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-Município:"Assis"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de Projetos Compromissados não deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa por UGRHI
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-UGHRI:"17 - MÉDIO PARANAPANEMA"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa por tamanho mínimo de área
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
    E desenhou um polígono de mais de 50ha
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
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de mais de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de menos de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-Área Maior Que:"50"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de Projetos Compromissados não deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa por tamanho máximo de área
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
    E desenhou um polígono de mais de 50ha
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
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de mais de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de menos de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-Área Menor Que:"50"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de Projetos Compromissados não deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa por prioridade
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
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
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-Prioridade Resolução SMA nº07/17:"Muito Alta"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter a grid de projetos não disponíveis
    E a grid de Projetos Compromissados deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Área do Projeto (ha)'
    E a grid de Projetos Compromissados deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de Projetos Compromissados não deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

Cenário: Compromissário faz uma pesquisa que não encontra resultados
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
    E desenhou um polígono de mais de 50ha
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
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de mais de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'Teste1'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "TesteA" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Assis" - Município: "ASSIS" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "870.798.787-05"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "TesteB" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "5678-1234" DDD Cel: "11" Cel: "94321-8765" - Atividade/Profissão: "TesteC" - Cargo/Função: "Responsável Técnico" - E-mail: "TesteD@TesteE.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "TesteD@TesteE .com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Anexos
    E clicou em Adiconar anexo
    E preencheu os campos - Título do Anexo: "TesteF" - Tipo de Documento: "Word" - Responsável: "TesteG"
    E carregou um arquivo de anexo
    E clicou em finalizar cadastro de anexo
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "TesteH" - Bioma: "Cerrado" - Tipo de Vegetação: "Mata Ciliar em região de Cerrado"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "TesteH" e "Mata Ciliar em região de Cerrado"
    E clicou em Diagnóstico
    E preencheu os campos - Condição do solo local: "Solo degradado e/ou dinâmica hídrica do solo alterado" - Ocupação da Área: "Pastagens" - Espécies exóticas com potencial de invasão: "Presença de espécies exóticas com potencial de invasão" - Potencial de regeneração natural: "Baixo potencial de regeneração natural" - Declividade da área: "Entre 0 e 25 graus" - Fatores de Perturbação: "Fogo"
    E clicou em Salvar Diagnósticos
    E clicou em OK na mensagem de aviso
    E clicou em Fotos
    E clicou em Adicionar fotos
    E preencheu os campos - Título da Foto: "TesteI" - Latitude: "65" - Longitude: "87"
    E carregou uma foto
    E clicou em Atualizar fotos
    E clicou em Ações Restauração
    E preencheu o campo - Metodologia de Restauração: "Plantio de espécies nativas"
    E clciou em Atualizar ações de Restauração
    E clicou em Adicionar medidas de restauração
    E preencheu o campo - Selecione uma ação: "Outras"
    E clicou em Finalizar cadastro de ação de restauração
    E clicou na sub-aba Mapa
    E clicou em desenhar polígono
    E desenhou um polígono de menos de 50ha
    E clicou em Sair do Mapa
    E clicou na aba Finalizar
    E selecionou todos as checkbox
    E clicou em Submeter Cadastro
    E clicou em OK na mensagem de aviso
    E acessar processos no SIGAM
    E pesquisar pelo processo que foi gerado ao submeter cadastro com o nome 'TesteA'
    E selecionar processo
    E selecionar atividade
    E inserir uma atividade com situação Aprovado
    E inserir uma situação Aprovado
    E retornar ao Programa Nascentes
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Compromissados
    E preencheu o campo-Área Maior Que:"999999"
    Quando clicar em Pesquisar por projetos não disponíveis
    Então o sistema deve recarregar a tela Projetos Compromissados
    E a tela Projetos Compromissados para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Compromissados para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Compromissados para Contratação deve ter uma mensagem falando que não foram encontrados projetos
    Mas a tela Projetos Compromissados para Contratação não deve ter a grid de projetos não disponíveis



