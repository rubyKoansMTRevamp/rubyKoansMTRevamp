require "rspec"

# Let's hash it out!

RSpec.describe "Hashes: " do

    it "Use the key 🗝️ to find your value..." do
        ages = {"Bob": 40, "Sally": 30, "Jim": 50}
        expect(ages["Bob"]).to eq(___)
        expect(ages[:Sally]).to eq(___)
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

# Stuff to add:
# Hashes in ruby