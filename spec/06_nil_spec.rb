require "rspec"

# Let's talk about nothing for a while

RSpec.describe "Nil: " do

    it "Nil is not equal to zero" do
        expect(nil == 0).to eq(___)
    end

    it "In Ruby, nil is in fact, an Object (don't forget the capital O!)" do
        expect(nil.is_a?(___)).to eq(true)
    end

    it "Nil has a few methods, some research is required to solve this one" do
        expect(nil.nil?).to eq(___)
        expect(nil.to_s).to eq(___)
        expect(nil.inspect).to eq(___)
    end

end