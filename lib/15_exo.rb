puts "Merci d'indiquer votre année de naissance"
birth_year = gets.chomp.to_i
age = 2020 - birth_year

age.times do |i|
	puts "En #{birth_year + i + 1} vous aviez #{i + 1} ans!"
end