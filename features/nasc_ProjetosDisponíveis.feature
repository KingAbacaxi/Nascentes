#language: pt
#UTF-8

#UserStory: 47531-Nascentes-Criar Consulta para Projetos Disponíveis para Contratação
#Bruno Spinelli
#Sprint 5
#23/05/2019

#COMO compromissário
#QUERO consultar os Projetos Disponíveis em prateleira
#PARA que eu possa analisar as propostas existentes, bem como entrar em contato com o Proponente se for de meu interesse.

Funcionalidade: visualizar projetos disponíveis para contratação e entrar em contato com seus proponentes

Cenário: Compromissário acessa a tela
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E clicou no módulo do NASCENTES
    E posicionou o cursor sobre Projetos de Prateleira
    Quando clicar em Disponíveis para Contratação
    Então o sistema deve carregar a tela Projetos Disponíveis para Contratação
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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-Município:"IEPÊ"
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de projetos disponíveis não deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-UGRHi:"17 - MÉDIO PARANAPANEMA"
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-Área Maior que:'50'
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de projetos disponíveis não deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-Área Menor que:'50'
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de projetos disponíveis não deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-Prioridade Resolução SMA nº07/17:'Média'
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter a grid de projetos disponíveis
    E a grid de projetos disponíveis deve ter os campos-'Prioridade'-'Projeto'-'Município'-'UGRHi'-'Disponibilidade (ha)'-Visualizar
    E a grid de projetos disponíveis deve ter uma linha com os dados-'Média'-'TesteA'-'Assis'-'17 - MÉDIO PARANAPANEMA'
    Mas a grid de projetos disponíveis não deve ter uma linha com os dados-'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'

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
    E clicou em Retornar para projetos
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E preencheu o campo-Área Maior que:'9999999'
    Quando clicar em Pesquisar por projetos disponíveis
    Então o sistema deve recarregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'
    E a tela Projetos Disponíveis para Contratação deve ter uma mensagem de que não foram encontrados projetos
    Mas a tela Projetos Disponíveis para Contratação não deve ter a grid de projetos disponíveis

#UserStory: 47532-Nascentes-Criar Detalhamento da Consulta dos Projetos Disponíveis para Contratação
#Bruno Spinelli
#Sprint 5
#24/05/2019

#COMO usuário
#QUERO visualizar as informações do proponente
#PARA entrar em contato.

Cenário: Usuário acessa os detalhes de um projeto
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com" - Responsável pelo Projeto: Marcado - Site: 'Teste69.com'
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E clicou em Pesquisar por projetos disponíveis
    Quando clicar em Visualizar na linha com os dados: 'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Então o sistema deve carregar a tela Projeto Programa Nascentes
    E a tela Projeto Programa Nascentes deve conter os campos: Título - Município - Prioridade (Res. SMA 07/17) - Bioma - Responsável pelo projeto - Contato - Telefone - Email - Site
    E os campos devem estar preenchidos com os dados - Título:'Teste1' - Município:'Iepê' - Prioridade (Res. SMA 07/17) - Bioma:'Mata Atlântica' - Responsável pelo projeto:'Teste2' - Contato:'Teste2' - Telefone:'1234-5678' -  Email:'Teste4@Teste5.com' - Site:'Teste69.com'
    E a tela Projeto Programa Nascentes deve conter um mapa e sua legenda
    E a tela Projeto Programa Nascentes deve conter o botão: Retornar

Cenário: Usuário retorna ao grid de dentro da tela dos detalhes
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com" - Responsável pelo Projeto: Marcado - Site: 'Teste69.com'
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E clicou em Pesquisar por projetos disponíveis
    E clicou em Visualizar na linha com os dados: 'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Quando clicar em Retornar para Projetos Disponíveis para Contratação
    Então o sistema deve carregar a tela Projetos Disponíveis para Contratação
    E a tela Projetos Disponíveis para Contratação deve ter os campos: 'Município'-'UGRHI'-'Área Maior Que'-'Área Menor Que'-'Prioridade Resolução SMA nº07/17'
    E a tela Projetos Disponíveis para Contratação deve ter o botão: 'Pesquisar'

Cenário: Usuário acessa o link da prioridade
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira" - Município: "IEPÊ" - UGRHi: "17 - MÉDIO PARANAPANEMA" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com" - Responsável pelo Projeto: Marcado - Site: 'Teste69.com'
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
    E posicionou o cursor sobre Projetos de Prateleira
    E clicou em Disponíveis para Contratação
    E clicou em Pesquisar por projetos disponíveis
    E clicou em Visualizar na linha com os dados: 'Muito Alta'-'Teste1'-'Iepê'-'17 - MÉDIO PARANAPANEMA'
    Quando clicar no link em 'Res. SMA 07/17'
    Então o sistema deve carregar a página 'https://smastr16.blob.core.windows.net/programanascentes/2019/01/resolucao-sma-007-2017_alteracao_res20_2017_res206_2008.pdf'