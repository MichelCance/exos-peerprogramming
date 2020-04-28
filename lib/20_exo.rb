puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souhaites-tu entre 1 et 25 ?"
print "> "
nbr_etage = gets.chomp.to_i

if nbr_etage <= 0 || nbr_etage >= 26
	puts "Je t'ai dit de choisir un nombre entre 1 et 25 inclus!"
	print "> "
	nbr_etage = gets.chomp.to_i
end

nbr_etage.times do |i|
	i = i + 1
	i.times do 
		print "#"
	end
	puts ""
end

puts "Maintenant voici ma super pyramide inversée cette fois (je sais c'est un truc de guedin!!!) ! Combien d'étages souhaites-tu toujours entre 1 et 25 ?"
print "> "
nbr_etage = gets.chomp.to_i

if nbr_etage < 1 || nbr_etage > 25
	puts "Mais tu le fais exprès on dirais? Je t'ai dit entre 1 et 25 étages !!!!"
	print "> "
	nbr_etage = gets.chomp.to_i
end

nbr_etage.times do |i|
	space_number = nbr_etage - (i + 1)
	hkeys_number = nbr_etage - space_number

	space_number.times do 
		print " "
	end

	hkeys_number.times do 
		print "#"
	end
	puts 
	
end