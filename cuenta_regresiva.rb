puts "Ingrese un número para comenzar la cuenta: " 
cuenta_regresiva = ARGV[0].to_i
contando_desde = cuenta_regresiva
print "Contando desde #{cuenta_regresiva}..." 
while cuenta_regresiva > 0
    print " #{cuenta_regresiva}"
    cuenta_regresiva -= 1 
end
puts " "