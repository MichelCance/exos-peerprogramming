puts "Merci de m'indiquer ton année de naissance:"
birth_year = gets.chomp.to_i
age =2020 - birth_year

age.times do |i|
	puts "Il y a #{age - i - 1} ans, tu avais #{i + 1} ans !"
end
