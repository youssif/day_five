def calculator_1(operator, num1, num2)
	if operator == "*"
		num1*num2
	elsif operator == "+"
		num1+num2
	elsif operator == '-'
		num1-num2
	elsif operator == '/'
		num1/num2
	else
		puts "Invalid operator"
	end
end


def calculator_2(operator, *nums)
	if operator == "*"
		number = 1
		nums.each do |num|
			number = number*num
		end
		puts number
	elsif operator == "+"
		number = 0
		nums.each do |num|
			number = number+num
		end
		puts number
	elsif operator == "-"
		number = 0
		nums.each do |num|
			number = num-number
		end
		puts number
	elsif operator == "/"
		number = 1
		nums.each do |num|
			number = num/number
		end
		puts number
	end
end