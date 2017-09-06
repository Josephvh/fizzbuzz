#!/usr/bin/env ruby

def fizzbuzz(num)
	if num % 3 == 0 && num % 5 == 0
		return "Fizzbuzz"
	elsif num % 3 == 0
		return "Fizz"
	elsif num % 5 == 0
		return "Buzz"
	else 
		return "No fizz, no buzz, no fizzbuzz"
	end
end

num = rand(1..50)
puts fizzbuzz(num)
