#Simon says
def echo(s)
	# On retourne drectement le string en paramètre
	return s
end


#Shout
def shout(s)
	# foisnction upcase pour mettre le string en majuscule
	r = s.upcase
	return r
end


#repeat
# Avec cette syntaxe, si on ne donne qu'un seule argument à la méthode, le deuxième argument vaudra automatiquement "2"
def repeat(s, nb=2)
	# On répète le string nb fois
	r = "#{s} " * nb
	puts r
	# On supprime l'espace parasites
	return r.delete_suffix(" ")
end


#start_of_word
def start_of_word(s, nb)
	# On récupère les nb premiers caractère en commençant de la position 0
	r = s[0, nb] 
	return r
	
end


#first_word
def first_word(a)
	# On cherche le premier espace et on récupère ce qu'il y a avant
	r = a.partition(" ") 
	return r[0]
end


#titleize
def titleize(a)
	#conversion en array
	n = a.split(" ") 
	
	n = n.map do |x| 
	    if x.length > 3 then x.capitalize
	    	else x
	    end
	end
	#on capitalize le premier quoiqu'il en soit
	n[0] = n[0].capitalize

	#on convertit en string
	n = n.delete_if{|x| x == " " || x ==""}.join(" ") #on convertit en string

return n




	
end