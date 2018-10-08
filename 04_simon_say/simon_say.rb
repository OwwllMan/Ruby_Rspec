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

def titleize(message)
	message.split().map(&:capitalize).join(" ") 
end 
