module Euler
  def soma_multiplos(limite)
    soma_divisiveis_por(3, limite) + soma_divisiveis_por(5, limite) - soma_divisiveis_por(15, limite)
  end

  def soma_divisiveis_por(n, limite)
    ultimo = (limite - 1) / n
    n * (1 + ultimo) * ultimo / 2
  end

  def soma_pares_fibonacci(limite)
    fibonacci_ate(limite).inject(0) do |parcial, elemento|
      elemento.even? ? parcial + elemento : parcial
    end
  end

  def fibonacci_ate(limite)
    proximo = primeiro = segundo = 1
    resultado = [1, 1]
    while proximo <= limite
      resultado << proximo
      proximo = primeiro + segundo
      primeiro = segundo
      segundo = proximo
    end
    resultado
  end
end
