soma = (1..999).select { |i| i % 3 == 0 or i % 5 == 0 }.inject do |parcial, i|
  parcial + i
end

puts soma
