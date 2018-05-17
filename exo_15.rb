puts "Annee de naissance ?"
user_age = Integer(gets.chomp)

i = user_age - 1
annee = 0
loop do
  i += 1
  puts "en #{i} tu avais #{annee} ans"
  annee += 1
  break if i == 2017
end