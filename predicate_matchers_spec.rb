RSpec.describe "predicate matchers" do 

	it "checks if array has odd values" do

		 myArray = [ 2, 4]

		expect(myArray).to all(be_even)

	end

	
end