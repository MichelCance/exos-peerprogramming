# "#{}" permet de concatainer différents éléments dans la ligne de code#

puts "On va compter le nombre d'heres de travail à THP"
# Ici la concataination permet d'insérer dans le commentaire le calcul du nombre d'heures et#
# du nombre de minutes en faisant apparaitre le résultat lorque le code sera exécuté#
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
# ici pas de concataination puisque l'on veut faire apparaitre le résultat seul#
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Ici on va faire appel à booleen qui va indiquer si l'affirmation est vraie (true) ou fausse (false)#
puts 3 + 2 < 5 - 7

#Ici on va concatainer les calculs demandés afin que les résultats apparaissent dans le texte#
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "OK, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# Ici dans les 3 dernières lignes on va concatainer des booleens pour savoir siles affirmations sont vrais ou fausses.#
puts "Est ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


