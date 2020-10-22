def buscar (pass)
    counter=0
    temp=""
    letter = "a"
    while temp != pass
        if letter != pass
            letter = letter.next
            counter +=1
        else
            temp=pass
        end
    end
    puts "#{counter} Intentos"
end
pass = ARGV[0].to_s
buscar(pass)
