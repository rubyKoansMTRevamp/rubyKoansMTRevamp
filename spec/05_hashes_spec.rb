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
        expect(ages['Sally']).to eq(___)
        # There are other ways to fetch the value
        expect(ages.fetch('Jim')).to eq(___)
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
    
    it "You can remove an item from an existing hash" do
        pets= {"Rex" => "dinosaur", "Rainbow" => "Unicorn", "Beaker" => "Muppet"} 
        pets.delete("Rex")
        expect(pets).to eq({"Rainbow" => "Unicorn", "Beaker" => "Muppet"})
    end
    
    it "You can find out how many pairs make up your hash" do
        pets= {"Rex" => "dinosaur", "Rainbow" => "Unicorn", "Beaker" => "Muppet"} 
        expect(pets.size).to eq(___)
    end
    
    it "Sometimes we just want our keys" do
        snacks = {"Crisps" => "Beef", "Cheese" => "Melted", "Chips" => "Crispy"} 
        expect(snacks.keys).to eq([___])
        # And sometimes we'd like to know just the values
        expect(snacks.values).to eq([___])
    end
    
    it "You can find out if we've left our keys at home" do
        pets= {"Rex" => "dinosaur", "Rainbow" => "Unicorn", "Beaker" => "Muppet"} 
        expect(pets.include?("Rex")).to eq(___)
        expect(pets.include?("Jeremiah")).to eq(___)
        # We can get more specific with our searches
        expect(pets.keys.include?("Rex")).to eq(___)
        expect(pets.values.include?("Muppet")).to eq(___)
    end
    
    it "We can mash our hashes" do
        person1 = {"Bob" => "31"} 
        person2 = {"Tony" => "35"} 
        people = person1.merge(person2)
        expect(people).to eq(___)
    end

    it "We can cycle through our hashes" do
        bikes = {"unicycle" => "1"}
        string = ""
        bikes.each do |key, value|
            string << key << " "
            string << value   
        end
        expect(string).to eq("___")
    end
    it "We can cycle through our hashes" do
        bikes = {"unicycle" => 1, "moped" =>  2, "tricycle" => 3}
        array = []
        bikes.each do |key, value|
            array << value * 2
        end
        expect(array).to eq([___])
        end

end


# Stuff to add: 
# Hashes in ruby

# iterating ??

# 