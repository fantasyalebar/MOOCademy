puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number = gets.chomp.to_i

for i in 1..user_number

    puts " " *  user_number + "#" * i

    user_number -=1
end
