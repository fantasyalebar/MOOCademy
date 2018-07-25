voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]
voyages.each do |alex|
	puts "voyage à #{alex[:ville]} de #{alex[:duree]} jours" 
end