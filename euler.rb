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
    resultado = [1, 1]
    while resultado[-1] + resultado[-2] <= limite
      resultado << (resultado[-1] + resultado[-2])
    end
    resultado
  end
end
