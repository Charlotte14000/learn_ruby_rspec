def echo(mot)

  mot

end

def shout(mot1)

  mot1.upcase
#write your code here
end

def repeat(a, mot3=2)

if mot3==nil

  "#{a}"*mot3

else
  ("#{a} "*mot3).strip
#strip permet de retirer l'espace entre hello et ".
end
end

def start_of_word (a, b)

#slice permet de sélectionner une portion du string
  a.slice(0, b)
end

def first_word (mot4)

#split.first permet de sélectionner le premier mot d'un string
#s'utilise aussi avec split.last pour sélectionner le dernier caractère
  mot4.split.first
end

  def titleize(t)
    #Première lettre de chaque mot passe en majuscule sauf and et the
  title=t.split().map{|x| x.capitalize}.join(' ').gsub(/[AndThe]/){ |s| s.downcase }

  # La première lettre passe en majuscule peu importe le mot
  #1..-1 va de la deuxième lettre jusqu'à la dernière
  return title[0].upcase+title[1..-1]
end
