class Array

  def sum
    reduce(0) do |sum, value|
        sum + value
    end
  end

  def square
    map{|num|
    	num * num
    }
  end

  def square!
    each_index{|a|
    	num = self[a]; self[a]= num * num
    }
  end

end