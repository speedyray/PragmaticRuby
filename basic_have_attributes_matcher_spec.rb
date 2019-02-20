 Person = Struct.new(:name, :age)

 

 # puts person.name
 # puts person.age



 RSpec.describe Person.new("Henry", 45) do 
 	it{ is_expected.to have_attributes(:name => "Henry", :age => 45)}
 	it{ is_expected.to have_attributes(:name => a_string_starting_with("H"))}
 	it{ is_expected.to have_attributes(:name => "Henry")}
 	it{ is_expected.to have_attributes(:age => 45)}
    it{ is_expected.to have_attributes(:age => a_value > 40)}

    it{ is_expected.to_not have_attributes(:name => "Bob", :age => 55)}
    it{ is_expected.to_not have_attributes(:name => "James")}
    it{ is_expected.to_not have_attributes(:age => 68)}
    it{ is_expected.not_to have_attributes(:age => a_value < 45 )}
    it{ is_expected.not_to have_attributes(:name => a_string_starting_with("T"))}


    # deliberate failures
    # it{ is_expected.to have_attributes(:name => "William", :age => 50)}
    # it{ is_expected.to have_attributes(:name => a_string_starting_with("Z"))}
 	
 end



 
 	