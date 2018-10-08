def time_string(nb)
	Time.at(nb).utc.strftime("%H:%M:%S")#récupère une valeur et le formate et l'affiche sous forme de string
end