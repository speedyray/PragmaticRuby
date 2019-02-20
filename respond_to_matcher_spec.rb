RSpec.describe "a string" do 

	it{is_expected.to respond_to(:length)}
	it{is_expected.to respond_to(:size)}
	it{is_expected.to respond_to(:reverse)}
	it{is_expected.to respond_to(:class, :to_s, :hash)}
	
end



# specify arguments

RSpec.describe 666 do
	it{is_expected.to respond_to(:zero?).with(0).arguments}
	it{is_expected.to_not respond_to(:zero?).with(1).arguments}



	it{is_expected.to respond_to(:between?).with(2).arguments}
	it{is_expected.to_not respond_to(:between?).with(7).arguments}
end

