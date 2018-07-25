voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]
voyages.each do |valeur|
	
 	
  if valeur[:duree] <= 5

  		puts "voyage à #{valeur[:ville]} de #{valeur[:duree]} jours" 
	end
end
