puts "Un nombre ?"
user_num = Integer(gets.chomp)

i = user_num + 1
loop do
  i -= 1
  puts i
  break if i == 0
end
