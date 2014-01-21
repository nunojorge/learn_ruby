 class Book
 	attr_accessor :title

 	def initialize(title=nil)
 		if title
			@title = titleize(title)
		end
 	end

 	def titleize(name)
 		lowercase_words = %w{a an the and but or for nor of over in}
   		name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
 	end

 	def title=(string)
		@title =  titleize(string)
 	end

 end