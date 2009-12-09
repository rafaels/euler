soma = 0
(1..999).each do |i|
  soma += i if i % 3 == 0 or i % 5 == 0
end

puts soma
