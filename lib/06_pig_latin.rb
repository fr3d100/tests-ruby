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

  #translates a word beginning with a vowel
    if word[0] =~ /^[aeiouy]/ 
        word << "ay" 

  #translates a word beginning with a consonant
    elsif  
      
          if word[1] =~ /^[aeiouy]/  then
          word[0]= ""
          word << "#{word1}ay" 

  #translates a word beginning with two consonants
          elsif
              if word[1..2] == ("qu")
              word[0]= ""
              word[0]= ""
              word[0]= ""
              word << "#{word1}#{word2}#{word3}ay"

              elsif word[2] =~ /^[aeiouy]/ then
              word[0]= ""
              word[0]= ""
              word << "#{word1}#{word2}ay"

  #translates a word beginning with three consonants
              elsif
              word[0]= ""
              word[0]= ""
              word[0]= ""
              word << "#{word1}#{word2}#{word3}ay" 
              end

          end


    end 

  end

end


return n.join(" ")
end