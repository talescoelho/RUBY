module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira}, numero #{numero} e o valor de R$#{valor}"
  end

  class Visa
    def Pagando
      "Pagando"
    end
  end
end