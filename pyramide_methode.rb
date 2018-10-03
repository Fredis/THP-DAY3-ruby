def pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	userNumber = Integer(gets.chomp)
	puts "Voici la pyramide : "
	pyramidBlock = "#"
	counterEmptySpace = userNumber
	emptySpace = " "

	#Première boucle pour gérer les lignes
	userNumber.times do
		counterEmptySpace = counterEmptySpace-1

			#Deuxième boucle pour gérer les colonnes
			counterEmptySpace.times do
				print emptySpace
			end

			print pyramidBlock

			#Mise en place du drapeau Mario :)
			10.times do
			print emptySpace
			end
			if counterEmptySpace == userNumber - 1
				print "<"
			else
				print "|"
			end

			pyramidBlock = pyramidBlock + "#"
			puts ""
	end
end

pyramide