class HomeSigam < SitePrism::Page
    element :menuPortal,:link,'Portal'
    element :subMenuTabelasOrganizacionais,:link,'Tabelas Organizacionais',match: :first
    elements :subMenuUnidade,:link,'Unidade',match: :first
    element :home,:link,'Home',match: :first
    element :logoInicial,'#ctl00_lnkLogo'
    element :menuPortais,:link,'Portais',match: :first
    element :sipai,'img[src="imagens/logo/logoSIPAI2.png"]'


  end