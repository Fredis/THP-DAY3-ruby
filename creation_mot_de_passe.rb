def perform
	def define_password

		puts "Entrer un mot de passe :"
		print "> "
		@user_password = gets.chomp

	end

	def password_verification(password)
		puts "Entrer une nouvelle fois votre mot de passe :"
		print "> "
		@user_password_second = gets.chomp
		if @user_password_second == password
			puts "Vous avez bien été authentifié !"
		else
			puts "Il y a une erreur sur votre authentification."
		end
	end
end