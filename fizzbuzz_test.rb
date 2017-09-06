require_relative '../../fizzbuzz_v3.rb'

describe "fizzbuzz" do
	context "When testing the 'fizzbuzz' method" do
		it "should return 'Fizz' for multiples of 3" do
			fizz = fizzbuzz(3)
			expect(fizz).to eq("Fizz")
		end
		it "should return 'Buzz' for multiples of 5" do
			buzz = fizzbuzz(5)
			expect(buzz).to eq "Buzz"
		end
		it "should return 'Fizzbuzz' for multiple 3 and 5" do
			fizzbuzzer = fizzbuzz(15)
			expect(fizzbuzzer).to eq "Fizzbuzz"
		end
		it "Should return 'No fizz, no buzz, no fizzbuzz' for every other number" do
			nofizznobuzz = fizzbuzz(7)
			expect(nofizznobuzz).to eq ("No fizz, no buzz, no fizzbuzz")
		end
	
	end
end
