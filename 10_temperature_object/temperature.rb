
class Temperature

	def initialize(hash)
		@hash  = hash
	end

	def to_fahrenheit
		if @hash[:f]
			return @hash[:f]
		else
			return @hash[:c] * 9/5 + 32
		end
	end


	def to_celsius
		if @hash[:c]
			return @hash[:c]
		else
			return (@hash[:f] - 32) * 5/9
		end
	end

	def self.in_celsius(temp)
		new({:c => temp})
	end

 	def self.in_fahrenheit(temp)
 		new({:f => temp})
 	end

end

class Celsius < Temperature

	def initialize(temp)
		@hash = {:c => temp}
	end

end

class Fahrenheit < Temperature

	def initialize(temp)
		@hash = {:f => temp}
	end

end