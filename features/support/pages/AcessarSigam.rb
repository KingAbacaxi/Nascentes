# A classe AcessarPagina serve para acessar a pagina
class AcessarSigam < SitePrism::Page
     # abaixo com a url padrao
   
     ambienteExterno=''
     ambienteInterno='https://exec-dev01.sma.local/'
     #projetos
     sipaiTest='sigam-sipai-test'
     sipaiHomog='sigam-sipai'
     preProd='sigam-pre-prod'
     caixa='home'
    set_url ambienteInterno+sipaiTest
    puts 'Site acessado com sucesso'
  end