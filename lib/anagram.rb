# Your code goes here!
class Anagram

attr_accessor :word

def initialize (word)
	@word = word
end

def alphabetical_word
	word.split(//).sort!
end

def match(anagram_array)
	anagram_array.select do |scrambled_word|
		scrambled_word.split(//).sort! == alphabetical_word
	end
end

end