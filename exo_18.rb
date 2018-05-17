email_array = []
num = 1

i = 0
loop do  
  i += 1
  if i<10  
    email_array.push("jean.dupont0#{i}.@email.fr")
  else
    email_array.push("jean.dupont#{i}.@email.fr")
  end
  break if i == 50
end

puts email_array