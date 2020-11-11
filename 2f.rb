puts "Informe um valor"
valor1 = gets.chomp.to_i
puts "Informe um segundo valor"
valor2 = gets.chomp.to_i
puts "Informe um terceiro valor"
valor3 = gets.chomp.to_i

somaTotal = valor1+valor2+valor3

if(  somaTotal >= 100 )
    puts "O Resultado da soma é #{somaTotal}"
else
    puts "A Soma é menor que 100"
end