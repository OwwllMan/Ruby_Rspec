def ftoc(nb) 
	return (nb - 32)  * 5/9 #Ici l'opération qui va être return est le paramètre donnée - 32 * 5/9 (L'opération convertit les F en D)
end

def ctof(nb)
	return nb.to_f *	9/5 + 32#Same mais dans l'autre sens D en F
end




