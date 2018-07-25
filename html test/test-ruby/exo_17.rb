puts "quel age as tu ?"
age_user = gets.chomp.to_i
for i in 0..age_user
	if i == age_user
	  puts "Il y a #{age_user} ans tu avais la moitié de l'age que tu as aujourd'hui"   
	else 
	puts  "tu avais  #{i}ans     il y a #{age_user} année"
	end
    age_user -=1 
end