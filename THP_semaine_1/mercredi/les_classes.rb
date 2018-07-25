class Utilisateur
	attr_accessor :prenom, :nom
end

class PostSurUnBlog
	attr_accessor :titre, :contenu, :auteur
end

class Email
end 

	bob = Utilisateur.new
	bob.prenom = "Bob"
	bob.nom = "Lenon"

	puts bob.prenom + " " + bob.nom


	jane = Utilisateur.new
	jane.prenom = "Jane"
	jane.nom = "Lenon"

	puts jane.prenom
		
	