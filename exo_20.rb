puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
nb = Integer(gets.chomp)

puts "Voici la pyramide :"

tour = 1

for num in tour..nb
  tour.times {print "#"}
  puts ""
  tour += 1
end
