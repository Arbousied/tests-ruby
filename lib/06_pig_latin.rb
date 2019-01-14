#def translate(word)
#  word.split('')
#  word.each {|i| if i.match(/aeiou/) then reverse(i...0) end}
#  return word.join(" ") + "ay"
#  end

def translate(string)
	sufix = ''
	res = ''

	word_a = string.split(' ')

	word_a.each do |word|
		sufix = ''
		while !word.start_with?('a', 'e', 'i', 'o', 'u')
			if word[0..1] == 'qu'
				sufix += word[0..1]
				word[0..1] = ''
			else
				sufix += word[0]
				word[0] = ''
			end
		end
		res += word + sufix + 'ay '
	end

	res.rstrip
end 
