puts "Informe um valor inteiro"
valor = gets.chomp.to_i
if( not valor > 3 )
    puts "O Valor é menor que 3 => #{valor}"
else
    puts "O Valor é maior que 3"
end