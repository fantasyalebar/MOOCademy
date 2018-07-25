puts "quel age as tu ?"
age_user = gets.chomp.to_i
for i in 0..age_user
   puts  "tu avais  #{i}ans     il y a #{age_user} année"
    age_user -=1 
end





























