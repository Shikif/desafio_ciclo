num= ARGV[0].to_i
cont = 1
b = 0
until cont > num 
    a = "#{cont*2} "
    cont += 1
    b += a.to_i
end

puts b