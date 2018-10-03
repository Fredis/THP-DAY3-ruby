def jeu
	puts "--------- BIENVENUE SUR LE FUCKING GAME ----------"
	tour = 0
	totalTour = 0

	while tour != 10
		puts "Tu viens de lancer le dé..."
		userPlay = 1+rand(6)
		totalTour += 1
		puts "Le résultat est : #{userPlay}"
		if userPlay == 5 || userPlay == 6
			tour += 1
			puts "Tu avances d'une marche (case : #{tour.to_s}.)"
		end
		if userPlay == 1
			if tour == 0
				puts "Tu ne peux pas plus reculer..."
			elsif
			tour -= 1
			puts "Tu recules d'une marche (case : #{tour.to_s}.)"
			end
		end
		if userPlay == 2 || userPlay == 3 || userPlay == 4
			puts "Rien ne se passe (case : #{tour.to_s}.)"
		end		
	end
	puts totalTour

end

jeu