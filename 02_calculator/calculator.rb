def add (number_1, number_2)
	number_1 + number_2
end

def subtract (number_1,number_2)
	number_1 - number_2
end

def sum (numbers)
	sum = 0
	numbers.each do |current|
		sum += current
	end
	sum	#required for instance where no array is passed
end

def multiply (*numbers)
	numbers.inject(1) { | sum, number | sum * number }
end

def power (base,power)
	base ** power
end

def factorial (factorial)	#5! = 5 * 4 * 3 * 2 * 1; 0! = 1
	sum = 1 #set to 1 to account for 0 and 1
	current = factorial
		while current > 0
			sum *= current
			current -= 1
		end
	sum
end