n = ARGV[0].to_i
n += 1
n.times do |i|
    if i == 0 
        i += 1
    else
        print " #{2*i}"
    end
end
puts " "