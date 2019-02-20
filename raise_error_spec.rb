RSpec.describe "calling a missing method" do
  it "raises" do
  	expect { Object.new.foo }.to raise_error(NameError)
  end
	
end


RSpec.describe "matching error message with a string" do
  it "matches the error message" do
  	expect { raise StandardError, 'this message exactly'}.to raise_error('this message exactly')
  end
	
end


RSpec.describe "matching error message with regex" do
  it "matches the error message" do
  	expect { raise StandardError, 'my message'}.to raise_error(/my mess/)
  end
	
end


RSpec.describe "#foo" do
	it "raises NameError" do
		expect{Object.new.foo}.to raise_error {|error|
		 expect(error).to be_a(NameError)
		}
	  end
	end

RSpec.describe "#to_s" do
	it "does not raise error" do
		expect{Object.new.to_s}.to_not raise_error
	end
end

