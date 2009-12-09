module Euler
  def soma_multiplos(limite)
    soma_divisiveis_por(3, limite) + soma_divisiveis_por(5, limite) - soma_divisiveis_por(15, limite)
  end

  def soma_divisiveis_por(n, limite)
    ultimo = (limite - 1) / n
    n * (1 + ultimo) * ultimo / 2
  end
end
