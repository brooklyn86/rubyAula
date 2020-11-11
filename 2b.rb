puts "Informe um valor inteiro"
valor = gets.chomp.to_i
if(valor < 0 )
    valor *= (-1)
end

rest = valor % 2

if(rest === 0)
    puts "O nomero informado #{valor} é par"
else
    puts "O nomero informado #{valor} é ímpar"
end
