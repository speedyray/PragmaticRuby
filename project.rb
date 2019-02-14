class Project

      

	def initialize(name, init_amount, target_amount)
		@name = name
		@init_amount = init_amount
		@target_amount = target_amount
	end


	def add_funds
		@init_amount += 0.25
		 # "Project #{@name} has got more funds"
	end


	def remove_funds
		@init_amount -=  0.15
		 # "Project #{@name} has lost funds"
	end

	def to_s
		"Project #{@name} has $#{@init_amount} in funding towards a goal of $#{@target_amount}"
	end

end

project1 = Project.new("LMN", 500, 3000)
project2 = Project.new("XYZ", 25, 75)

puts project1.add_funds
puts project2.remove_funds

project3 = Project.new("LMN", 485, 3000)
project4 = Project.new("XYZ", 50, 75)

puts project3
puts project4





