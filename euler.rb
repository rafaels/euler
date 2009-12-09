def soma
  (1...1000).select {|i| i % 3 == 0 or i % 5 == 0}.reduce(&:+)
end

puts soma
