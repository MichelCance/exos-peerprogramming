number_of_hours_worked_per_day = 10
number_of_hours_worked_per_week = 5
number_of_weeks_in_thp = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_hours_worked_per_week * number_of_weeks_in_thp}"
# Ici comme dans l'exercice précédent on a concacétainé l'ensemble des variables afin d'obtenir le nombre d'heures travaillées#

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_hours_worked_per_week * number_of_weeks_in_thp}"
# Ici nous avons un message d'erreur qui nous indique que la variable number_of_minutes_in_an_hour n'est pas défini donc le code ne peut pas être exécuté#