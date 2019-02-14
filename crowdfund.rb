project1 = "ABC"
project2 = "LMN"
project3 = "XYZ"
funding1 = 1000
funding2 = 5000
funding3 = 10000

puts "Project #{project1} has $1000 in funding"
puts "Project #{project2} has $5000 in funding"
puts "Project #{project3} has $10000 in funding"



puts "Projects: \n\tProject ABC\n\tProject LMN\n\tProject XYZ"


puts "#{project1} has $#{funding1} in funding."
puts "#{project1.capitalize} has $#{funding1} in funding."
puts "#{project2.upcase} has $#{funding2} in funding."
puts "#{project3.ljust(30, '.')} $#{funding3} in funding."

puts "Projects: \n\t#{project1}\n\t#{project2}\n\t#{project3}"

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "Funding amounts as of #{formatted_time}."