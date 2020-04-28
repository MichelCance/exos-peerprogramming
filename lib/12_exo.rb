puts "Merci d'indiquer un nombre :"
print "> "
nbr = gets.chomp.to_i

nbr.times do |i|
	i += 1
# Ici on va indiquer que i est égal à i + 1 pour éviter que le compte débute à 0#
	puts i
end