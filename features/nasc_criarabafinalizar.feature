#language: pt
#utf-8

@CriarAbaFinalizar

Funcionalidade: Criar aba Finalizar e suas regras

#UserStory- 36492 - Criar aba Finalizar Verificar Pendências e Finalizar Cadastro de Projeto

#Sprint 3
#Nascentes
#Renan Sano Ferrari

#Story
#COMO Proponente
#QUERO que seja possível finalizar o cadastro de um Projeto do Programa Nascentes
#PARA que este Projeto esteja disponível para a avaliação da área técnica do órgão ambiental.

Cenário: Conferir apresentação da aba Finalizar
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clicar em Programa Nascentes
    E clicar em Editar um projeto
    Quando clicar na aba Finalizar
    Então o sistema apresenta a tela de finalizar com o resumo do projeto - Declarações
    E o botão Verificar Cadastro
    E o botão Submeter cadastro

Cenário: Verificar pendencias quando falta itens da declaração
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba propriedades
    E Inserir uma propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    Quando clicar na aba Finalizar
    E clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi declarada a veracidade dos dados informados

Cenário: Verificar pendencias quando falta propriedade relacionada na aba Propriedades
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não existe nenhuma propriedade relacionada na aba Propriedade.

Cenário: Verificar pendencias quando falta área relacionada na aba Áreas.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não existe nenhuma área relacionada na aba Áreas.

Cenário: Verificar pendencias quando falta anexo relacionado na aba Anexos.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não existe nenhum anexo relacionado na aba Anexos.

Cenário: Verificar pendencias quando falta polígono relacionado na aba Mapa das Áreas.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi informada nenhuma área de restauração para as propriedades relacionadas

Cenário: Verificar pendencias quando falta polígono relacionado na aba Mapa das Áreas em uma segunda área.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E inserir nova área
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi informada nenhuma área de restauração para as propriedades relacionadas

Cenário: Verificar pendencias quando falta Diagnóstico relacionado na aba Diagnóstico das Áreas.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi selecionado nenhum diagnóstico para as Áreas informadas.

Cenário: Verificar pendencias quando falta Diagnóstico relacionado na aba Diagnóstico das Áreas em uma segunda área.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E inserir nova área
    E inserir um Mapa
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi selecionado nenhum diagnóstico para as Áreas informadas.

Cenário: Verificar pendencias quando falta foto relacionado na aba Fotos das Áreas.
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não existe nenhuma foto relacionada na aba Diagnóstico.

Cenário: Verificar pendencias quando falta ações relacionado na aba ações de restauração das áreas
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi informada nenhuma ação de restauração na aba Ação de Restauração.

Cenário: Verificar pendencias quando falta Ação relacionado na aba ação de restauração das áreas em uma segunda área
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E inserir uma nova área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Verificar Cadastro
    Então o sistema apresenta a mensagem Não foi informada nenhuma ação de restauração na aba Ação de Restauração.

Cenário: Verificar situação ao finalizar projeto 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Submeter Cadastro
    Então o sistema troca a atualiza a situação de Em cadastramento para Cadastrado

Cenário: Verificar abas ao finalizar projeto
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Submeter Cadastro
    Então a aba cadastro fica apenas para consulta
    E tambem a aba Equipe
    E tambem a aba Propriedades
    E tambem a aba Áreas
    E tambem a aba Anexos
    E tambem a aba Finalizar

Cenário: Verificar aba mensagem ao finalizar projeto 
    Dado que acesse o site do SIGAM
    E inserir 'gtiadm' no campo Usuario
    E inserir a senha 'a'
    E clicar em Acesso
    E clciar em Programa Nascentes
    E clicar em Editar um projeto
    E clicar na aba Propriedades
    E inserir uma Propriedade
    E clicar na aba áreas
    E inserir uma área
    E inserir um Mapa
    E inserir Diagnóstico
    E inserir uma Foto
    E inserir ação de restauração
    E clicar na aba Anexos
    E inserir Anexos
    E clicar na aba Finalizar
    E selecionar todas as declarações
    Quando clicar em Submeter Cadastro
    Então a aba Mensagem continua disponível para recebimento e envio de Mensagem