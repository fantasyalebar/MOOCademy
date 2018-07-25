puts "Choisi un nombre entre 1 et 25: "
print ">"
user_number = gets.chomp.to_i

for i in 1..user_number

    puts "#" * i

end