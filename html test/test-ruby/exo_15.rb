puts "affiche ton année de naissance ?"
year_born = gets.chomp.to_i
next_year = year_born
 for i in year_born..2017
   puts  "#{next_year - year_born}"  +  " "+ "#{next_year}"
    next_year += 1
end

