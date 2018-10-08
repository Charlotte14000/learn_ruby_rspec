def who_is_bigger(a, b, c)

if a==nil
  "nil detected"

elsif b==nil
  "nil detected"

elsif c==nil
  "nil detected"

elsif a>b and a>c
"a is bigger"


elsif b>a and b>c
"b is bigger"

elsif c>b and c>a
"c is bigger"

end
end

def reverse_upcase_noLTA (lta)

#gsub permet de remplacer LTA par ""
  lta.reverse.upcase.gsub(/[LTA]/,"")

end

def array_42 (array)

#include? crée un booléen pour savoir si l'array contient 42.
  array.include? (42)

end

def magic_array (array1)

#flatten enlève les arrays à l'intétérieur d'un array
#sort trie les valeurs
#map applique des paramètres à toutes les valeurs
#delete efface les valeurs qui répondent aux paramètres énoncés
#uniq retire les doublons
#%3 modulo de 3=> reste de la division 
array1.flatten.sort.map { |x| x*2}.delete_if {|x| x%3==0}.uniq

end
