RSpec.describe "be_truthy matcher" do 

	specify{ expect(true).to be_truthy }

	specify{ expect(7).to be_truthy }

	specify{ expect("baz").to be_truthy }

	specify{ expect(nil).to_not be_truthy }

	specify{ expect(false).not_to be_truthy }



	describe "context deliberate failures" do

		# specify{ expect(false).to be_truthy }
		# specify{ expect(nil).to be_truthy }

	end
	
end