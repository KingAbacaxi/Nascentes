#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 2
#User 36506 - Criar aba Mapa da Área Propriedade

@mapapropriedade

Funcionalidade: Criar aba Mapa da Área Propriedade

Contexto: 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto

Cenário: Conferir layout da aba Área Propriedade
    Quando clicar na aba Áreas
    E clica na aba Mapa do cadastro da Área
    Então o sistema apresenta a tela com o Título Área(s) do Projeto
    E a ferramenta de importação de Shapefile
    E o botão Fechar

Cenário: Conferir ferramentas de desenho
    Quando clicar na aba Áreas
    E clica na aba Mapa do cadastro da Área
    Então o sistema apresenta a ferramenta Mão, que arrasta o mapa para um determinado ponto
    E a ferramenta Geometria, que permite ao Proponente fazer o desenho de um polígono
    E a ferramenta Cálculo de Área, que realiza a medição automática de um polígono especificado pelo Proponente
    E a ferramenta Medir Distância, que informa a distância entre dois pontos
    E a ferramenta Excluir forma, que exclui a forma selecionada pelo Proponente
    E a ferramenta Salvar, que persiste a área desenhada pelo Proponente em banco de dados
    E a ferramenta Informação, que exibe informações da área selecionada pelo Proponente

Cenário: Conferir zoom no mapa quando existe um ou mais CARs vinculados ao projeto
    E clicar na aba propriedades 
    E cadastrar uma propriedade com Car vinculados
    Quando clicar na aba Áreas
    E clica na aba Mapa do cadastro da Área
    Então o sistema apresenta a feição de limite das propriedades vinculadas
    E o zoom exibindo todas as propriedades vinculadas ao projeto

Cenário: Conferir zoom no mapa quando NÃO tem CAR vinculado ao projeto, com propriedade cadastrada sem obrigatoriedade CAR, e que NÃO contenha área desenhada
    E clicar na aba propriedades 
    E cadastrar uma propriedade sem obrigatoriedade de Car vinculados e sem area desenhada
    Quando clicar na aba Áreas
    Então o sistema apresenta zoom direcionado para o município informado no cadastro da Propriedade.

Cenário: Conferir zoom no mapa quando NÃO tem CAR vinculado ao projeto, com propriedade cadastrada sem obrigatoriedade CAR, e que contenha área desenhada
    E clicar na aba propriedades 
    E cadastrar uma propriedade sem obrigatoriedade de Car vinculados e com area desenhada
    Quando clicar na aba Áreas
    Então o sistema direciona o zoom para a área desenhada

Cenário: Conferir zoom no mapa quando NÃO existe um CAR vinculados ao projeto
    E clicar na aba propriedades
    E cadastrar uma propriedade sem Car vinculados
    Quando clicar na aba Áreas
    Então o sistema apresenta mensagem de alerta informando que não existem parâmetros para efetuar o desenho da área de projeto

Cenário: Conferir apresentação das legendas no mapa
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    Quando clicar na aba Áreas
    Então o sistema apresenta a legenda contendo Município do Projeto – Cor Amarelo
    E Área da Propriedade – Cor Branco
    E Desenho da área do Projeto – Cor Verde

Cenário: Conferir inclusão de polígono totalmente fora da propriedade
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    Quando clicar na aba Áreas
    E clicar em Geometria
    E desenhar o polígono totalmente fora da área da propriedade
    Então o sistema apresenta mensagem de que o desenho esta fora 
    E não grava o polígono no mapa

Cenário: Conferir inclusão de polígono com parte fora da propriedade
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    Quando clicar na aba Áreas
    E clicar em Geometria
    E desenhar o polígono com parte fora da área da propriedade
    Então o sistema apresenta a mensagem Área do Projeto está fora da propriedade, reajustando para os limites da propriedade!
    E corta as arestas do poligono para se adequar à propriedade
    E salva o poligono

Cenário: Conferir importação do shapefile diferente de formato .zip 
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    E clicar na aba Áreas
    E clicar em Escolher arquivo
    E selecionar um arquivo com formato diferente de .zip
    Quando clicar em Importar
    Então o sistema apresenta a mensagem Arquivo inválido!

Cenário: Conferir importação do shapefile quando não incluir nenhum arquivo
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    E clicar na aba Áreas
    E clicar em Escolher arquivo
    E selecionar um arquivo com formato diferente de .zip
    Quando clicar em Importar
    Então o sistema apresenta a mensagem Nenhum arquivo selecionado para a importação. Escolha um arquivo .zip para realizar a importação!

Cenário: Conferir importação do shapefile quando polígono está fora da propriedade
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    E clicar na aba Áreas
    E clicar em escolher arquivo
    E escolher arquivo que contenha polígono totalmente fora da propriedade
    Então o sistema não deve importar o polígono e apresentar mensagem

Cenário: Conferir importação do shapefile quando polígono está dentro da propriedade
    E clicar na aba propriedades
    E cadastrar uma propriedade 
    E clicar na aba Áreas
    E clicar em escolher arquivo
    E escolher arquivo que contenha polígono dentro da propriedade
    Então o sistema grava o polígono no mapa