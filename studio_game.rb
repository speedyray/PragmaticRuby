
# puts "Welcome"

# greeting = "Welcome"

# 3.times do
#  puts greeting.upcase	
# end

# puts Time.new

# puts Time.now

first_player = "larry"
larry_health   = 60

second_player ="curly"
curly_health  = 125

third_player ="moe"
moe_health   = 100

fourth_player = "shemp"
shemp_health = 90

puts "#{first_player.capitalize}'s health is #{larry_health * 3}"

puts "#{first_player.capitalize}'s health is #{larry_health / 9.0}"

puts "#{first_player.capitalize}'s health is #{larry_health /  9 }"

puts "Players: \n\tlarry \n\tcurly \n\tmoe"

puts "Players: \n\t#{first_player.capitalize}\n\t#{second_player}\n\t#{third_player}"


puts "#{first_player.capitalize} has a health of #{larry_health}"

puts "#{second_player.upcase} has a health of #{curly_health}"

 curly_health = larry_health

larry_health = 30

puts "#{first_player.capitalize} has a health of #{larry_health}"

puts "#{second_player.upcase} has a health of #{curly_health}"

puts "#{third_player.capitalize} has a health of #{moe_health}"

cent = "#{third_player.capitalize} has a health of #{moe_health}"
puts cent.center(50, "*")



puts "#{fourth_player.capitalize.ljust(50, "*")} #{shemp_health} health"


puts 123.to_s.reverse

puts "321".reverse.to_i

current_time = Time.new
 new_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")


puts "The game was started on #{new_time}"
































