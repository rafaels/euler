module Euler
  def soma_multiplos(limite)
    soma_divisiveis_por(3, limite) + soma_divisiveis_por(5, limite) - soma_divisiveis_por(15, limite)
  end

  def soma_divisiveis_por(n, limite)
    ultimo = (limite - 1) / n
    n * (1 + ultimo) * ultimo / 2
  end

  def soma_pares_fibonacci(limite)
    primeiro = segundo = proximo = 1
    soma = 0
    while proximo <= limite
      if proximo % 2 == 0
        soma += proximo
      end

      proximo = primeiro + segundo
      primeiro = segundo
      segundo = proximo
    end
    soma
  end
end
