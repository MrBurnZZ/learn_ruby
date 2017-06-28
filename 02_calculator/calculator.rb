def add (num1, num2)
	result = num1 + num2
	result
end

def subtract *numbers
	result = numbers[0]
	numbers.delete_at(0)
	numbers.each do |number|
		result -= number
	end
	result
end

def sum numbers
	result = 0
	numbers.each do |number|
		result += number
	end
	result
end

def multiply *numbers
	numbers.inject do |product, number|
		product * number
	end
end

def power num1, num2
	num1 ** num2
end

def factorial num
	if num == 0
		return = 1
	end
	result = 1
	1.upto(num) do |n|
		result *= n
	end
	result
end