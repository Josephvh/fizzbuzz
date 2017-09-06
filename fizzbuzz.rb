#!/usr/bin/env ruby

def fizzbuzz(num)
        if num % 3 == 0 && num % 5 == 0
                print "fizzbuzz"

        elsif num % 3 == 0
                print "fizz"

        elsif num % 5 == 0
                print "buzz"
        else
                print "No fizz, no buzz, no fizzbuzz"
        end
end

puts "What's your number? "
num = gets.chomp.to_i
puts fizzbuzz(num)
