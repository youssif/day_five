def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
	if is_friend == true
		if their_school == "MakerSquare"
			"HELLZ YEAHHHH!!!"
		else
			"yes"
		end
	elsif my_city == their_city
		"maybe"
	else
		"nope"
	end
end	

#if their city was equal to mine and they went to Maker Square, changing the order
#would have it say 'maybe' even if they go to MakerSquare if it happens that they
#live in the same city as me.
