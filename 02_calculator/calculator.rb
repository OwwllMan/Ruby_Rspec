def add(x,y)
	x + y #Simple addition avec deux paramètres 
end

def subtract(x,y)
	x - y #Simple addition avec deux paramètres 
end

def sum(array)
	array.sum
end

def multiply(x,y)
	x*y #Simple multiplication avec deux paramètres 
end

def power(x, y)
	x**y
end 

def factorial(x)
	(1..x).inject(:*) || 1#Méthode qui à partir d'un nombre x va multiplier le précédant par le suivant juqu'au nombre x 
end #Exemple de factorial :  factorial de 4 = 4 x 3 x 2 x 1 = 24