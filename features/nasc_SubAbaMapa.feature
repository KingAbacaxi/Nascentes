#language: pt
#UTF-8

#UserStory: 45221-UserStory-Criar aba Mapa da Área para projetos em UC
#Bruno Spinelli
#Sprint 2
#16/05/2019

#COMO Proponente
#QUERO que seja possível realizar o desenho de diversas áreas dentro de uma Propriedade de UC para um Projeto do Programa Nascentes 
#PARA que estes possam demonstrar o local que está disponível para a restauração.

Funcionalidade: Desenhar, comentar, visualizar, editar e excluir os desenhos de diversas áreas no mapa da UC

Cenário: Proponente acessa o mapa da área
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    Quando clicar em Mapa
    Então o sistema deve carregar a tela Mapa
    E a tela deve conter o logo do estado de São Paulo a direita
    E a tela deve conter o título "Área do Projeto"
    E a tela deve conter os botões: Escolher arquivo, Importar, Ajuda e Sair do Mapa
    E a tela deve conter um mapa
    E o mapa deve conter os botões: Mão, Geometria, Cálculo de Área, Medir Distância, Excluir forma, Salvar e Informação
    E o mapa deve conter uma legenda
    E a legenda deve conter as informações de: Municío UC, Área total da UC, Zona de Amortecimento, Acessos, Área disponível para restauração e Desenho da área do Projeto

Cenário: Proponente arrasta o mapa
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando clicar no botão Mão
    E clicar e arrastar sobre o mapa
    Então o mapa deve se mover

Cenário: Proponente desenha um poligono no mapa
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando clicar no botão Geometria
    E clicar em um primeiro ponto dentro da UC
    E clicar em um segundo ponto dentro da UC
    E clicar em um terceiro ponto dentro da UC
    E clicar em um quarto ponto 2 vezes dentro da UC
    Então o mapa deve criar um polígono com os 4 pontos como vértices
    E a legenda deve ser atualizado

Cenário: Proponente calcula a área de um de seus desenhos
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando selecionar um polígono
    E clicar no botão Cálculo de Área
    Então o mapa deve abrir uma caixa
    E a caixa deve conter o título "Medir Area:"
    E a caixa deve conter os campos preenchidos: KM² e Ha
    E a caixa deve ter um botão fechar

Cenário: Proponente calcula a distância entre dois pontos
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando clicar no botão Medir Distância
    E clicar em um primeiro ponto
    E clicar em um segundo ponto 2 vezes
    E clicar no botão Medir Distância
    Então o mapa deve abrir uma caixa
    E a caixa deve conter o título "Medir Distância:"
    E a caixa deve conter os campos preenchidos: Metros e Quilômetros
    E a caixa deve ter um botão fechar

Cenário: Proponente exclui um polígono
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando selecionar um polígono
    E clicar no Excluir forma
    Então o mapa deve excluir a forma que estava selecionada

Cenário: Proponente salva sua criação no mapa
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    E clicou no botão Geometria
    E clicou em um primeiro ponto dentro da UC
    E clicou em um segundo ponto dentro da UC
    E clicou em um terceiro ponto dentro da UC
    E clicou em um quarto ponto 2 vezes dentro da UC
    Quando clicar em Salvar
    Então o sistema deve mostrar uma mensagem de aviso com a mensagem "Os objetos foram salvos com sucesso"
    E o sistema deve guardar os objetos no mapa e salvá-los no banco de dados

Cenário: Proponente acessa as informações da área
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando selecionar um polígono
    E clicar no botão Informação
    Então o mapa deve abrir uma caixa
    E a caixa deve conter as informações do polígono

Cenário: Proponente tenta desenhar fora da área da UC
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando clicar no botão Geometria
    E clicar em um primeiro ponto dentro da UC
    E clicar em um segundo ponto dentro da UC
    E clicar em um terceiro ponto dentro da UC
    E clicar em um quarto ponto 2 vezes fora da UC
    Então o sistema deve abrir uma mensagem de aviso com a mensagem "O polígono da Área do Projeto não está inserido no limite da Área disponível para restauração informada."
    E o polígono não deve ser mantido

Cenário: Proponente sai do mapa
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    Quando clicar no botão Sair do Mapa
    Então o sistema deve carregar a aba Áreas

Cenário: Proponente tenta desenhar um polígono que entra em outro
    Dado que tenha acessado o SIGAM
    E logado com usuario 'gtiAdm' senha 'a'
    E está no modulo do NASCENTES
    E clicou em Adicionar projeto
    E preencheu os campos - Nome do Projeto: "Teste1" - Disponível para contratação de terceiros: Marcado - Tipologia do Projeto:"Projeto de Prateleira em UC" - Área Protegida (UC): "EE - Estação Ecológica Valinhos" - Município: "Valinhos" - UGRHi: "05 - PIRACICABA/CAPIVARI/JUNDIAÍ" - CPF/CNPJ Proponente: "792.832.018-50"
    E clicou em Cadastrar projeto
    E preencheu os campos - Nome: "Teste2" - Município: "SP" "São Paulo" - Telefone: DDD:"11" Número: "1234-5678" DDD Cel: "11" Cel: "98765-4321" - Atividade/Profissão: "Teste3" - Cargo/Função: "Responsável Técnico" - E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E preencheu o campo - Confirmação do E-mail: "Teste4@Teste5.com"
    E clicou em Cadastrar pessoa
    E clicou em Cadastrar projeto
    E clicou em Áreas
    E clicou em Adicionar área
    E preencheu os campos - Nome da Área: "Teste6" - Bioma: "Mata Atlântica" - Tipo de Vegetação: "Floresta"
    E clicou em Finalizar cadastro de área
    E clicou em OK na mensagem de aviso
    E clicou em Editar área na linha com os dados: "Teste6" e "Floresta"
    E clicou em Mapa
    E clicou no botão Geometria
    E clicou em um primeiro ponto dentro da UC
    E clicou em um segundo ponto dentro da UC
    E clicou em um terceiro ponto dentro da UC
    E clicou em um quarto ponto 2 vezes dentro da UC
    Quando clicar no botão Geometria
    E clicar em um quinto ponto dentro da UC
    E clicar em um sexto ponto dentro da UC
    E clicar em um sétimo ponto dentro da UC
    E clicar em um oitavo ponto 2 vezes dentro da UC e do primeiro polígono
    Então o mapa deve criar outro polígono q termina na borda onde ele atravessaria o primeiro polígono
    E a legenda deve ser atualizada