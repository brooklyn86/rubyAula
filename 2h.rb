puts "Informe um o comprimento da caixa"
comprimento = gets.chomp.to_f
puts "Informe a altura da caixa"
altura = gets.chomp.to_f
puts "Informe um largura valor"
largura = gets.chomp.to_f

volume = comprimento * largura * altura

puts "o volume da caixa é #{volume}"
