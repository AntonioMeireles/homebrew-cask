cask "authgovpt" do
  version :latest
  sha256 :no_check

  url "https://aplicacoes.autenticacao.gov.pt/apps/Autenticacao.gov_MacOS.pkg"
  name "Autenticação.gov"
  desc "Identificação, autenticação e assinatura digital do Estado Português"
  homepage "https://www.autenticacao.gov.pt/cc-aplicacao"

  pkg "Autenticacao.gov_MacOS.pkg"
  uninstall pkgutil: "pt.cartaodecidadao.*"
end
