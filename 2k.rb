puts "Informe a distancia percorrida"
distancia = gets.chomp.to_f
puts "Informe o tempo percorrida"
tempo = gets.chomp.to_f

velocidade  = (distancia *1000) / (tempo * 60)

puts "A velocidade do projetio é #{velocidade}"
