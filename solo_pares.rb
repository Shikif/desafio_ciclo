num= ARGV[0].to_i
cont = 0

until cont == num 
    print "#{cont*2} "
    cont += 1
end

puts