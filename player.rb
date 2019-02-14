class Player
	def initialize(name, health=100)
		@name = name.capitalize
		@health = health
	end


	# def say_hello
	# 	if @health ==125 
	# "I'm #{@name.capitalize} with a health of #{@health} \n#{@name.capitalize} got #{blam}"
	#      elsif @health  <= 125
	# "I'm #{@name.capitalize} with a health of #{@health} \n#{@name.capitalize} got #{w00t}"
	#      elsif @health == 130
	# "I'm #{@name.capitalize} with a health of #{@health}"
	#     end 	
 #    end

    def blam
    	@health -=10
    	" got blammed"
    end

    def w00t
    	@health +=15
    	"got w00ted"
    end

    def to_s
     "I'm #{@name.capitalize} with a health of #{@health}"
    end
end

player1 = Player.new("moe")
puts player1

player2 = Player.new("larry", 60)
puts player2

player3 = Player.new("curly", 125)
puts player3
puts player3.blam

# puts player1.say_hello
# puts player2.say_hello

player3 = Player.new("curly", 115)
puts player3
puts player3.w00t


