class MyClass

	def greet(message= 'Hello', *people)
	end


	def hail(person)
	end

	def inspect
	  'my_object'
	end

end


RSpec.describe MyClass do 
	it {is_expected.to respond_to(:greet).with_unlimited_arguments}
	it {is_expected.to respond_to(:greet).with(1).argument.and_unlimited_arguments}
	
end