#language: pt
#utf-8
#Renan Sano Ferrari
#Programa Nascentes
#Sprint 1
#User 36487


@incluirdados

Funcionalidade: Incluir dados do projeto

  Cenário: Conferir inclusão de projeto com tipologia Projeto de prateleira
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E preencher todos campos obrigatórios 
    E selecionar 'Projeto de Prateleira' no campo Tipologia do Projeto
    Quando Clicar em Atualizar
    E clicar em Sim
    Então o sistema habilita as seguintes abas: Equipe, Propriedades CAR, Àreas, Anexos e Finalizar

  Cenário: Conferir inclusão de projeto com tipologia Conversão de Multas
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E preencher todos campos obrigatórios 
    E selecionar 'Conversão de Multas' no campo Tipologia do Projeto
    Quando Clicar em Atualizar
    E clicar em Sim
    Então o sistema habilita as seguintes abas: Equipe, SARE, Anexos e Finalizar.

  Cenário: Conferir inclusão de projeto com tipologia Projeto de Prateleira em UC
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E preencher todos campos obrigatórios 
    E selecionar 'Projeto de Prateleira em UC' no campo Tipologia do Projeto
    Quando Clicar em Atualizar
    E clicar em Sim
    Então o sistema exibe na aba Cadastro o campo Selecione a Unidade de  Conservação que está vinculada ao Munícipio e a UGRHi
    E  habilita as seguintes abas:Equipe, Áreas, Anexos e Finalizar

  Cenário: Conferir obrigatoriedades
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E deixar de preenher algum campo obrigatório
    Quando Clicar em Atualizar
    Então o sistema exibe a mensagem de Requerido! em frente ao campo

  Cenário: Conferir botão de cancelar
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E clicar em Novo Projeto
    E preenher campos obrigatório
    E Clicar em Atualizar
    Quando clicar em cancelar 
    Então o sistema retorna ao Grid de projetos desprezando os dados informados

  Cenário: Conferir botão de Excluir quando processo não foi finalizado
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E selecionar um projeto que o processo não tenha sido finalizado 
    E clicar em Novo Projeto
    E preenher campos obrigatório
    E Clicar em Atualizar
    E clicar em sim 
    Quando clicar em Excluir
    E clicar em Sim
    Então o sistema exclui o projeto

  Cenário: Conferir botão de Excluir quando processo não contenha Compromissário
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E selecionar um projeto que não contenha Compromissário
    E clicar em Novo Projeto
    E preenher campos obrigatório
    E Clicar em Atualizar
    E clicar em sim 
    Quando clicar em Excluir
    E clicar em Sim
    Então o sistema exclui o projeto

  Cenário: Conferir botão de Excluir quando processo foi finalizado
    Dado que tenha acessado o programa nascentes com a pessoa '' cadastrada na aba equipe do sistema
    E selecionar um projeto que o processo já tenha sido finalizado
    E clicar em Novo Projeto
    E preenher campos obrigatório
    E Clicar em Atualizar
    Quando clicar em sim
    Então o sistema não permite a exclusão