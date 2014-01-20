def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, num = 1)
	if num == 1
		return word+' '+word
	else
		return ((word+ ' ')*num).strip
	end
end

def start_of_word(word, num)
	return word[0..num-1]
end

def first_word(phrase)
	phrase_array = phrase.split
	return	phrase_array.first
end

def titleize(name)
	  lowercase_words = %w{a an the and but or for nor of over}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end
