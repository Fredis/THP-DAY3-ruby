@authentified = 0

	def define_password

		puts "Entrer un mot de passe :"
		print "> "
		@user_password = gets.chomp

	end

	def password_verification
		puts "Entrer une nouvelle fois votre mot de passe :"
		print "> "
		return secondPassword = gets.chomp
		
	end

	def connect(password)
		if @user_password == password
			puts "You are online"
			@authentified = 1
		else
			puts "Il y a une erreur sur votre authentification."
		end
	end

define_password

while @authentified == 0
	connect(password_verification)
end