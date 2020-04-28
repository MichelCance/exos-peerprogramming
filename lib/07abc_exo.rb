# ATTENTION PLES CODES NE PEUVENT PAS FONCTIONNNER EN MEME TEMPS#
# IL FAUT DÉSACTIVER LES DEUX AUTRES POUR QUE CELA MARCHE#

# __________ exo 07 a __________ #

puts "Bonjour! C'est quoi ton blase ?"
user_name = gets.chomp
# gets.chomp va permettre de demander à l'utilisateur son nom dans la console#
puts user_name


# __________ exo 07 b __________ #

puts "Bonjour! C'est quoi ton blase ?"
print "> "
# "print" à la différence de puts c'est qu'il n'y aura pas au bout de cette ligne de renvoi à la ligne suivante#
user_name = gets.chomp
puts "Wesh #{user_name}"

# __________ exo 07 c __________ #

user_name = gets.chomp
puts user_name

# La seule différence notable entre les trois programmes sera le texte et l'utilisation de print pour le second#
# Dans les 3 l'élément principal sera l'utilisation de gets.chomp qui va permettre la collecte de l'identité du user#