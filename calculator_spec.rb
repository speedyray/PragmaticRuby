require_relative 'calculator'

RSpec.describe Calculator do 

	it "adds two numbers"  do

		calc = Calculator.new(11, 11)
		expect(calc.add()).to eq(22)
	end


	it "subtracts two numbers"  do

		calc = Calculator.new(20, 11)
		expect(calc.subtract()).to eq(9)
	end



	it "mltiplies two numbers"  do

		calc = Calculator.new(5, 10)
		expect(calc.multiply()).to eq(50)
	end




	
end

