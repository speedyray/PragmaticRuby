require_relative "planet"



RSpec.describe "Earth"  do 

	let(:earth) {Planet.new("Earth")}

	specify { expect(earth).to exist}
	     # Negation
	# specify { expect (earth).to_not exist }
	
end




RSpec.describe "Helixium"  do 

	let(:helixium) {Planet.new("Helixium")}

	specify { expect(helixium).to_not exist }
	       # Negation
	# specify { expect(helixium).to exist }
	
end