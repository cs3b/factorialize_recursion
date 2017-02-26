def factorialize(n)
    if(n < 0)
        return -1
    elsif(n == 0)
        return 1
    else n * factorialize(n - 1)
        end
end

puts factorialize(3)