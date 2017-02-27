# if you write a class treat is as a class 
class Factorialize < Struct.new(:n)
  def to_s
    number
  end
  
  def number
    @number ||= factorialize(n)
  end

  private 
  
  def factorialize(n)
    if(n < 0)
      -1
    elsif(n == 0)
      1
    else
      n * factorialize(n - 1)
    end
  end
end

# not sure what is the exercise, still it is not good to execute class in the same file where definition is
# usage `p Factorialize.new(1)`

# if you want to use it as a module then write it as a module :-)     

module Factorize
  def self.factorialize(n)
    if(n < 0)
      -1
    elsif(n == 0)
      1
    else
      n * factorialize(n - 1)
    end
  end
end

# usage `p Factorialize.factorialize(1)`
