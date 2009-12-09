def soma(limite)
  (1...limite).select {|i| i % 3 == 0 or i % 5 == 0}.reduce(&:+)
end

puts soma(1000)
