passw = ARGV[0]



def fb (cont)
    it=0
    pass = 'a'
    until pass == cont
        it +=1
        pass = "#{pass.next}"
    end
    print "#{it} intentos"
end

 fb(passw)