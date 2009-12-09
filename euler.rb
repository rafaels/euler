soma = 0
(1..999).select { |i| i % 3 == 0 or i % 5 == 0 }.each do |i|
  soma += i
end

puts soma
