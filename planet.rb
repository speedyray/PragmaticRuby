class Planet

	attr_reader   :name

	def initialize(name)
	   @name = name
	end



	def inspect
     "<Planet: #{name} >"
	end


	def exist?
     %w[Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune].include?(name)
	end

end





planet = Planet.new("Neptune")

puts planet.exist?

puts "Yohoo" if planet.exist?