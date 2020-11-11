puts "Informe seu nome"
nome = gets.chomp
puts "Informe seu sexo(F ou M)"
sexo = gets.chomp

if(sexo == 'F' || sexo == 'f' ||sexo == 'Feminino' || sexo == 'feminino')
    puts "Sra. #{nome}"
elsif(sexo == 'M' || sexo == 'm' ||sexo == 'Masculino' || sexo == 'masculino')
    puts "Sr. #{nome}"
else
    puts "Sexo invalido"
end
