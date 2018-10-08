def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil#Simple condition avec des paramètres
		return "nil detected"
	else
    if (a > b) && (a > c)
      return "a is bigger"
    elsif (b > a) && (b > c)
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(text)
	text.reverse.upcase.gsub!(/[LTA]/,'')#Ici chaque string va être reverse puis mit en maj et on va replace les lettres "LTA" par rien : ""
end

def array_42(array)
	array.include?(42)#Va interroger un array pour savoir si il contient ou non le nombre 42
end

def magic_array(array)
	array.flatten.sort.uniq.map! {|x| x*2}.delete_if{|x| x%3 == 0}
end
