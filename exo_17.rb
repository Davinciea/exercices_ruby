puts "Annee de naissance ?"
user_age = Integer(gets.chomp)

i = user_age - 1
annee = 0
loop do
  i += 1
  annee += 1
  puts "en #{i} tu avais #{annee} ans"
  if((2018 - i) == annee )
    puts "il y a #{2018 - i} ans tu avais la moitie de l'age que tu as aujourd'hui"
  end
  break if i == 2017
end