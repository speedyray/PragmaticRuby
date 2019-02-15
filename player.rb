class Player

  attr_accessor :name
  attr_reader :health

  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end
  
  def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}."
  end

  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end
  
  def w00t
    @health += 15
    puts "#{@name} got w00ted!"
  end
  
  def score
    @health + @name.length
  end
  
end


# player1 = Player.new("moe")
# # puts player1.inspect
# # puts player1.health
# # puts player1.score
# # puts player1


# player2 = Player.new("larry", 60)
# # puts player2.score
# # player2.name = "lawrence"
# # puts player2.name
# # puts player2.score
#  # puts player2
 

# player3 = Player.new("curly", 125)
# # puts player3.health
# # puts player3.score
#  # puts player3

 
# # # puts player1.say_hello
# # # puts player2.say_hello

# # player3 = Player.new("curly", 115)
# # puts player3
# # puts player3.w00t

#  players = [player1, player2, player3]
#  # puts players

#  # puts "There are #{players.length} players in the game"

#  players.each do |player|
	
# 	 puts player
# end


# players.each do |player|
# 	 player.blam
# 	 player.w00t
# 	 player.w00t
# 	 puts player
# end


player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

players = [player1, player2, player3]

puts "There are #{players.size} players in the game:"
players.each do |player|
  puts player
end

players.each do |player|
  puts player.health
end

players.each do |player|
  player.blam
  player.w00t
  player.w00t
  puts player
end

players.pop
player4 = Player.new("Shemp", 90)
players.push(player4)
puts players







