puts "Informe um valor inteiro entre 1 e 9"
valor = gets.chomp.to_i
if(valor < 0 )
    valor *= (-1)
end

if (valor >= 0 and valor < 10)
    puts "O Valor informado está na faixa permitida!"
else
    puts "O Valor informado não está na faixa permitida!"
end