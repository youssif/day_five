def sign_up
    puts "What's your username"
    username = gets.chomp
    puts "What's your password"
    password = gets.chomp

    until password.length > 8
    	puts "Please enter a password greater than 8 characters."
    	password = gets.chomp
    end

    # TODO: until the password is greater than 8 characters, ask the user
    # to input another password
end