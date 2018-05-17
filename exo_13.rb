puts "Annee de naissance ?"
user_year = Integer(gets.chomp)

i = user_year - 1
loop do
  i += 1
  puts i
  break if i == 2018
end