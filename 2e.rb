puts "Informe um valor"
valor1 = gets.chomp.to_i
puts "Informe um segundo valor"
valor2 = gets.chomp.to_i

multiTotal = valor1*valor2

if( multiTotal > 30 )
    puts "O Resultado da dá multiplicação é #{multiTotal}"
else
    puts "A multiplicação é menor que 30"
end
