# code your solution here

def factorial(n)
	sum = 1
	n.downto(1).each {|num| sum *= num}
	sum
end

def sum_of_digits(n)
	sum = 0
	string = n.to_s
	array = string.split("")
	array.each{|num| sum += num.to_i}
	sum
end

def factorial_digit_sum(n)
	fact = factorial(n)
	sum_of_digits(fact)
end


