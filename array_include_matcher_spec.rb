RSpec.describe [2,3,4,5,6] do 
	
	it{ is_expected.to include(2)}
	it{ is_expected.to include(3)}
	it{ is_expected.to include(4)}
	it{ is_expected.to include(6)}
	it{ is_expected.to include(2,3,4,5,6)}
	it{ is_expected.to include(a_kind_of(Integer))}
	it{ is_expected.to include(be_odd)}
	it{ is_expected.to include(be_even)}
	it{ is_expected.to_not include(0, 7, -1, -666)}
end