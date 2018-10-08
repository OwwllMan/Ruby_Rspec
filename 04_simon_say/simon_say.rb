def echo(message)
	message
end

def shout(message)
	message.upcase
end

def repeat(message,nb=2)
	return nb.times.collect { message }.join (' ')
end


def start_of_word(message,nb=0)
	message[0,nb]
end 

def first_word(message,nb=0)
	string = message
	split_string = string.split()
	split_string[nb]
end 

def titleize(chain)
 chain.capitalize.split(" ").map { |word| ["and", "or", "the", "to", "an", "a", "but"].include?(word) ? word : word.capitalize }.join(" ")
end
