class PortaisSigam < SitePrism::Page
    element :btnPesquisar,'#ctl00_conteudo_ctl00_cmdPesq'

    def clicarGrid(posicao)
    
        
       all('#ctl00_conteudo_ctl00_gvConsulta td')[posicao].click
     end
end