
def gen (n)
    letra = "a"
    n.times do |i|
        print letra
        letra = letra.next
    end
    puts " "
end
n = ARGV[0].to_i
gen (n)