def ask_first_name
	puts 'quel est ton prenom ?'
  	first_name = gets.chomp
   	return first_name
end
def say_hello(first_name)
	puts "bonjour " + first_name
end 
first_name = "alex"
 say_hello(first_name)
