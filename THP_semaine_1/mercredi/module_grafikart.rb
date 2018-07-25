 def salutation(nom, prefix = "Bonjour")
 	puts "#{prefix} #{nom}"
 end
	
def liste(prefix, *noms)
		
	noms.each do |nom|
		puts "- #{prefix} #{nom}"
	end
end

def reoganiser_liste(croissant *noms)
	noms.sort
end
	
#organiser de a >>> z
 reoganiser_liste(true, 'Marc', 'Jean', 'Marion' , :Manon, :Jonathan, 'Antoine') .inspect
#organiser de z >>> a
  reoganiser_liste(false, 'Marc', 'Jean', 'Marion' , :Manon, :Jonathan, 'Antoine')