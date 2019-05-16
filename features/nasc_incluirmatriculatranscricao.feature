#language: pt
#utf-8

@IncluirMatriculaTranscricao

Funcionalidade: Incluir Matrícula/Transcrição

#UserStory - 46260 - Incluir Matrícula/Transcrição

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO Interessado
#QUERO que sejam realizadas a criação da aba Matrícula/Transcrição
#PARA que seja possível adequar tal associação ao negócio Programa Nascentes.

Cenário: Conferir apresentação da aba Matricula/Transcrição
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    E clicar em Editar
    Quando clicar na aba Matricula/Transcrição
    Então o sistema apresenta o campo Município dos Cartórios cadastrados pelo SIGAM
    E o campo Cartório que apresenta os cartórios a partir de Município
    E o campo Tipo com as opções - Matrícula - Transcrição
    E o campo Número

Cenário: Conferir obrigatoriedades da aba Matricula/Transcrição
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    E clicar em Editar
    E clicar na aba Matricula/Transcrição
    Quando clicar em Mais
    Então o sistema apresenta mensagem de Requerido! frente ao campo Município do cartório
    E frente ao campo Cartório
    E frente ao campo Tipo
    E frente ao campo Número

Cenário: Conferir inclusão no GRID
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    E clicar em Editar
    E clicar na aba Matricula/Transcrição
    E no campo Município do Cartório preencher ''
    E no campo Cartório selecionar ''
    E no campo Tipo selecionar ''
    E no campo Número inserir ''
    Quando clicar em Mais
    Então o sistema apresenta a nova Matricula/Transcrição no GRID

Cenário: Conferir exclusao de Matricula/Transcrição
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    E clicar em Editar
    E clicar na aba Matricula/Transcrição
    E no campo Município do Cartório preencher ''
    E no campo Cartório selecionar ''
    E no campo Tipo selecionar ''
    E no campo Número inserir ''
    E clicar em Mais
    Quando clicar em excluir do GRID
    E clicar em Sim
    Então o sistema apaga o resgistro e limpa o GRID
    
Cenário: Conferir exclusao de Matricula/Transcrição associada a poligono
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E clicar em Adicionar
    E clicar em Sem obrigatoriedade CAR 
    E preencher campos Denominação '' - Área Total '' - Municipio '' - UGHRI ''
    E clicar em Finalizar
    E clicar em Editar
    E clicar na aba Matricula/Transcrição
    E no campo Município do Cartório preencher o município cadastrado na aba Mapa ''
    E no campo Cartório selecionar Cartório cadastrado na aba Mapa ''
    E no campo Tipo selecionar ''
    E no campo Número inserir ''
    E clicar em Mais
    Quando clicar em excluir do GRID
    Então o sistema apresenta a mensagem Essa matrícula possui mapa associado e não pode ser removida.
