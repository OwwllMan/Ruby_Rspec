def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(array)
	return array.sum
end

def multiply(x,y)
	x*y
end

def power(x)
 (1..x).inject(:*) || 1
end