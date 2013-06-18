def sign_up
    puts "What's your username"
    username = gets.chomp
    puts "What's your password"
    password = gets.chomp
    puts "Confirm the password"
    password_confirmation = gets.chomp
 	until password.length > 8 && password_confirmation == password
    	puts "Please enter a password greater than 8 characters and make sure your confirmed password matches with your original password."
    	puts "Enter a password:"
    	password = gets.chomp
    	puts "Confirm the password:"
    	password_confirmation = gets.chomp
    end
    # TODO: until the password is greater than 8 characters and the password
    # matches with the password_confirmation, ask the user to re-input values
end