#who is the biggest number
def who_is_bigger(a,b,c)
	r = ""
	
	if a==nil || b ==nil || c==nil
		return  "nil detected"

	elsif a > b
		if a > c
			return "a is bigger"
		else
			return "c is bigger"
		end
	else 
		if b > c
			return "b is bigger"
		else
			return "c is bigger"
		end
	end
		
end

#crazy stuff on strings
def reverse_upcase_noLTA(s1)


	s1 =  s1.upcase.reverse
	s1 =  s1.tr('T', '')
	s1 =  s1.tr('A', '')
	s1 =  s1.tr('L', '') 

	return s1

end

#42 finder
def array_42(arr)
	# Par défaut on initialise ce qu'on va retourner à faux
	r = false

	# On parcours tous les éléments du tableau
	arr.each do |a|
		# Si on trouve 42, on renvoie le résultat à vrai
		if a == 42
			r = true
		end
	end

	return r
end


def magic_array(arr)

	# On mets tous les eléments à la même dimensions (plus de tableau dans le tableau)
	# NB : dans les spec, flatten(3) aurait suffit mais je prend 10 pour laisser plus de marge dans un cas plus général
	r = arr.flatten(10)

	# On multiplie chaque élément du tableau par 2
	r = r.map{|x| x * 2}

	# On range les éléments
	r = r.sort

	# On supprime les multiples de 3
	r = r.delete_if{|x| x%3 ==0}

	# On retire les éléments en doublon
	r = r & r

# On retourne le tableau
  return r 

end








