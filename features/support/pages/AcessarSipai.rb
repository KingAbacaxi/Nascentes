class AcessarSipai < SitePrism::Page
    
    #barra de menu
    element :boi,:link,'Incêndios Florestais', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15326"]'
    element :areasProtegidas,:link,'Áreas Protegidas',match: :first
    element :dicionarioUC ,:link,'Dicionários', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15327"]'
    element :nomeModulo,'#ctl00_lblNomPortal'
    element :grupoUC,:link,'Grupos e Categorias', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15602"]'
    
   
    element :vistoriaAmbiental,:link,'Vistoria Ambiental', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15612"]'
    elements :vistoriaAmbientalMenu,:link,'Vistoria Ambiental', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15618"]'
    elements :boiIncendioFlorestalMenu,:link,'Incêndios Florestais', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15326"]'
    #vistoriaMenuDicionario
    element :metodoPesca,:link,'Método Pesca', match: :first #'a[href="/sigam-sipai-test/Default.aspx?idPagina=15608"]'
    element :tipoVeiculoVistoria,:link,'Tipo Veículo', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15607"]'
    element :tipoAnexoVistoria,:link,'Tipo Anexo', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15622"]'
    element :tipoOrigemAcaoVistoria,:link,'Origem Ação', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15611"]'
    element :tipoTipoAcaoVistoria,:link,'Tipo Ação', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15609"]'
    element :tipoInstituicao,:link,'Instituição', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15623"]'
    #boiMenuDicionario
    element :boiCaracArea,:link,'Área da Ocorrência', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15329"]'
    element :boiDetecaoIncendio,:link,'Detecção de Incêndio', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15328"]'
    element :boiEnvolvidos,:link,'Envolvidos', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15330"]'
    element :boiEspecificaCombate,:link,'Especificação do Combate', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15331"]'
    element :boiOutrosDanos,:link,'Outros Danos', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15332"]'
    element :boiProvavelCausa,:link,'Provável Causa', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15333"]'
    element :boiProvavelCausador,:link,'Provável Causador', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15334"]'
    element :boiTipoAnexo,:link,'Tipo Anexo', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15335"]'
    element :boiTipoRecurso,:link,'Tipo de Recurso', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15336"]'
    element :boiTipoVegetacao,:link,'Vegetação Atingida', match: :first#'a[href="/sigam-sipai-test/Default.aspx?idPagina=15337"]'

    def moduloSipai 
        linkModulo.click
        
        
    end 

    def abrirMenuDicionario
        dicionarioUC.hover
        sleep 2
    end

    def menuGrupoUC
      grupoUC.click
    end

    def menuAreasProtegidas
        areasProtegidas.click
    end

    def menuMetodoPesca
        vistoriaAmbientalMenu.hover
        sleep 2
        metodoPesca.click
    end

    def menuTipoVeiculoVistoria
        vistoriaAmbientalMenu.hover
        sleep 2
        tipoVeiculoVistoria.click
    end
end