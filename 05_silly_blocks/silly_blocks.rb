def reverser
	return yield.split.map{|phrase| phrase.reverse}.join(" ")
end

def adder(number=1, &block)
  	return block.call + number
end

def repeater(num=0, &block)
	  return block.call if num==0; num.times { |n| block.call}

end
