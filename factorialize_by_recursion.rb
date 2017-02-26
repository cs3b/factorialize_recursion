class Factorialize

    def self.factorialize(n)
        if(n < 0)
            -1
        elsif(n == 0)
            1
        else n * factorialize(n - 1)
        end
    end
end

p Factorialize.factorialize(1)



