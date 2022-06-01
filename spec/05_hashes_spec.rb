require "rspec"

# Let's hash it out!

RSpec.describe "Hashes: " do

    it "We sometimes need a place to store our Valuables" do
        # Create a hash
        valuables = {
            :gold => "mucho",
            :purse => "not mucho",
            :wallet => "full"
        }
        expect(valuables).to be_a(___)
    end

    it "we can then create a hash to store these valuable things" do
        treasures = Hash.new('precious')
        treasures[:gem] # => precious
        treasures[:gold] = 'expensive' 
        expect(treasures[:gem]).to eq('___')
        expect(treasures[:gold]).to eq('___')
    end

    it "Use the key 🗝️ to find your value..." do
        ages = {'Bob': 40, 'Sally': 30, 'Jim': 50}
        expect(ages[:Sally]).to eq(30)
    end

    it "The arrows can also guide you to your value..." do
        jobs = { "Jane" => "Artist", "Joe" => "Writer" }
        expect(jobs.key("Writer")).to eq(___)
    end

    it "You sometimes want to modify your hash" do
      jobs = { "Jane" => "Artist", "Joe" => "Writer" }
      jobs["Jane"] = "Coding Guru"
      expect(jobs["Jane"]).to eq(___)
    end

    it "You can add an item to an existing hash" do
      jobs = {"Jane" => "Artist", "Joe" => "Writer"} 
      jobs["Rich"] = "Guitarist"
      expect(jobs).to eq(___)
    end
    
    it "You can remove an item to an existing hash" do
        pets= {"Rex" => "dinosaur", "Rainbow" => "Unicorn", "Beaker" => "Muppet"} 
        pets.delete("Rex")
        expect(pets).to eq({"Rainbow" => "Unicorn", "Beaker" => "Muppet"})
    end
  
end
# Stuff to add: to
# Hashes in ruby

# adding
# removing
# accessing
# updating
# iterating ??
# 