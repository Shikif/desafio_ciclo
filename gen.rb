cant = ARGV[0].to_i



def gen (cont)
    letras='a';
    cont.times do |i|
    print letras
    letras = "#{letras.next}"
    end
end

 gen(cant)
 puts