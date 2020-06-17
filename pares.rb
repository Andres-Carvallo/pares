n = ARGV[0].to_i
b = 0
c = 0
while b < n
    b += 1
    if b.even?
        c += b
    end    
end

puts c