def translate(word)

#transformation en tableau
n = word.split(" ")

#itération pour chaque string du tableau
n.map do |word|

word1 = word[0]
word2 = word[1]
word3 = word[2]

#counts 'qu' as a single phoneme
if word.start_with?("qu")
    word[0]= ""
    word[0]= ""
   word << "#{word1}#{word2}ay"

elsif

  #On cherche si le mot commence par une voyelle
    if word[0] =~ /^[aeiouy]/ 
      # Et si oui on ajoute "ay"
        word << "ay" 

  #Sinon c'est que le mot commence par une consonne 
    elsif  
      # On test la 2eme lettre
          # Cas ou la deuxieme lettre est une voyelle
          if word[1] =~ /^[aeiouy]/  then
          word[0]= ""
          word << "#{word1}ay" 

          #Sinon c'est uen consonne
          elsif
              # Cas ou le mot commence par "qu"
              if word[1..2] == ("qu")
              word[0]= ""
              word[0]= ""
              word[0]= ""
              # On va passer ce qu'on a retiré au début à la fin du mot
              word << "#{word1}#{word2}#{word3}ay"

              elsif word[2] =~ /^[aeiouy]/ then
              word[0]= ""
              word[0]= ""
              # On va passer ce qu'on a retiré au début à la fin du mot
              word << "#{word1}#{word2}ay"

              #sinon le mot commence avec 3 consonnes
              elsif
              word[0]= ""
              word[0]= ""
              word[0]= ""
              # On va passer ce qu'on a retiré au début à la fin du mot
              word << "#{word1}#{word2}#{word3}ay" 
              end

          end


    end 

  end

end

# On refusionne les éléments du tableau
return n.join(" ")
end