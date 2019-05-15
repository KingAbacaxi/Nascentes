Dado("que tenha acessado o site do SIGAM") do
    visit 'http://exec-dev01.sma.local/sigam-nascentes/'
  end
  
  Dado("clicado em login") do
    find('#ctl00_conteudo_ctl00_btnEntrar').click
  end
  
  Dado("preencher usuário {string} e senha {string}") do |usuario, senha|
    fill_in('username', :with => usuario )
    fill_in('password', :with => senha)
  end
  
  Dado("clicar em acesso") do
    find('.btn.btn-primary').click
  end
  
  Dado("selecionar menu portal") do
    find('a[href="/sigam-nascentes/Default.aspx?idPagina=2"]').hover
  end
  
  Dado("selecionar Tabelas Geograficas") do

    find('a[href="/sigam-nascentes/Default.aspx?idPagina=53"]').hover
    sleep 3
  end
  
  Dado("clicar em Municipios SP") do
    
    find('a[href="/sigam-nascentes/Default.aspx?idPagina=2"]').hover
    find('a[href="/sigam-nascentes/Default.aspx?idPagina=53"]').hover
    find('a[href="/sigam-nascentes/Default.aspx?idPagina=39"]').click
  end
  
  
  Dado("clicar em adicionar") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("conferir a tela de Cadastro de Municipios") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("o sistema apresenta o novo campo Prioridade") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que tenha selecionado Tabelas Geograficas") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("clicar em Prioridade") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("clicar em Adicionar") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("preencher Código Prioridade {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("preencher Nome Prioridade {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("selecionar Ativo") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("preencher Descrição da Prioridade") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("clicar em Atualizar") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("selecionar portal") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("selecionar Tabelas Geograficasssss") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("clicar no botão Adicionar") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("selecionar a opção Prioridadeeee") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("o sistema apresenta a prioridade cadastrada anteriormente {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("preencher Nome Prioridade diferente de Muito Alta-Alta-Média-Baixa {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("selecionar Tabelas Geogra") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("selecionar a opção Prioridadeee") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("o sistema não apresenta a prioridade cadastrada anteriormente {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end