def reverser
	return yield.split.map{|phrase| phrase.reverse}.join(" ")
end

def adder(number=1, &block)
  	return block.call + number
end

def repeater(number=0, &block)
	  return block.call if number == 0; number.times { |n| block.call}

end
