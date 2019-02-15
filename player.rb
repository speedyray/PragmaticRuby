class Player

	attr_reader    :health
	attr_accessor  :name
	  

	def initialize(name, health=100)
		@name = name
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

    def score
      @health + @name.length
    end

    def blam
    	@health -=10
    	" got blammed"
    end

    def w00t
    	@health +=15
    	"got w00ted"
    end

    def name=(new_name)
       @name = new_name.capitalize
    end


    def to_s
     "I'm #{@name} with a health of #{@health} and a score of #{score}"
    end



end

player1 = Player.new("moe")
# puts player1.inspect
puts player1.health
puts player1.score
puts player1

player2 = Player.new("larry", 60)
puts player2.score
player2.name = "lawrence"
puts player2.name
puts player2.score
puts player2



player3 = Player.new("curly", 125)
puts player3.health
puts player3.score
puts player3



# puts player3.blam
# # puts player1.say_hello
# # puts player2.say_hello

# player3 = Player.new("curly", 115)
# puts player3
# puts player3.w00t


