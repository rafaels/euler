soma = 0
for i in 1..999
  if i % 3 == 0 or i % 5 == 0
    soma += i
  end
end

puts soma
