puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souhaites-tu entre 1 et 25 ?"
print "> "
nbr_etage = gets.chomp.to_i

i = 1 # Numéro de l'étage
n = 1 # Nombbre de "#" par étage

if nbr_etage <= 0 || nbr_etage >= 26
	puts "Je t'ai dit de choisir un nombre entre 1 et 25 inclus!"
	print "> "
	nbr_etage = gets.chomp.to_i
end

while i <=nbr_etage
	while n<= i
		print "#"
		n = n + 1
	end
	puts ""
	i = i + 1
	n = 1
end

puts "Et maitenant encore plus guedin: la pyramide inversée. Combien d'étages veux-tu toujours entre 1 et 15, patit malin?"
print "> "
nbr_etage = gets.chomp.to_i

i = 1 # Numéro de l'étage
n = 1 # Nombbre de "#" par étage
e = nbr_etage - 1 # Nombre d'espaces par étage
e_id = 1 # Position de l'espace sur l'étage

if nbr_etage <= 0 || nbr_etage >= 26
	puts "Qu'est-ce que tu comprends pas quand je te dis qu'il faut choisir entre 1 et 15 ????"
	print "> "
	nbr_etage = gets.chomp.to_i
end

while i <= nbr_etage
	while e_id <= e
		print " "
		e_id += 1
	end

	while n <= i
		print "#"
		n = n + 1
	end

	puts ""
	i = i + 1
	n = 1
	e = e - 1
	e_id = 1
end











