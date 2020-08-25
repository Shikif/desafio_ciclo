puts 'Ingrese un numero para comenzar la cuenta:'
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."
while cuenta_regresiva > 0 
    print cuenta_regresiva
    print " "
    cuenta_regresiva -=1    
end

puts