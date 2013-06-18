def can_i_access_your_profile(is_friend, my_city, their_city)
	if is_friend == true
		"yes"
	elsif my_city == their_city
		"maybe"
	else
		"nope"
	end
end