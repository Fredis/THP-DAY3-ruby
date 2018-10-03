def odd_pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	userNumber = gets.chomp.to_i
	emptySpace = " "
	pyramidBlock = "#"
	counter = userNumber

	userNumber.times do
		counter = counter - 1
		
		counter.times do
			print emptySpace
		end
		differenceForPyramidBlock = userNumber-counter

		print "#"+("#"*((differenceForPyramidBlock-1)*2))
		puts ""
	end

end

odd_pyramide