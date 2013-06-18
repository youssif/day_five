def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
	if is_friend == true
		true
	else
		if my_city == their_city 
			if their_school == "MakerSquare"
				"YES"
			else
				"meh"
			end
		end
	else
		"naww"
	end
end	

def log_in
	password_saved = "Shehzan_is_awesome"
	puts "Please enter your password."
	input_password = gets.chomp
	while input_password != password_saved
		puts "Error: wrong password. Please enter again."
		input_password = gets.chomp
	end
end