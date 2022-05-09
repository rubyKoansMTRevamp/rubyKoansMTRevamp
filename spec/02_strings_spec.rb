require "rspec"

# Let these be your first humble steps towards learning a new language.

RSpec.describe "Strings: " do

    # replace ___ with the correct answer to make the tests pass

    it "Strings are there to represent text" do 
        expect("I am a string").to eq("I am a ___")
    end

    it "Strings can be stored within a variable" do
        name = "Lord Farnsworth"
        expect(___).to be_a_kind_of(String)
    end

    it "Strings can be represented in either double or single quotes" do
        expect("madetech").to eq('___')
    end

    it "Strings can be concatenated with the + operator" do
        expect("I am a " + "___").to eq("I am a string")
    end
    
    it "Strings can be concatenated with the << operator" do # << is also known as the shovel operator
        expect("I am a " << "string").to eq("___")
    end

    it "Strings stored in variables can also be concatenated" do
        first_name = "Lord"
        last_name = "Farnsworth"
        expect("I am " + first_name + " " + last_name).to eq("I am ___")
    end

    it "Can do string interpolation using previosly defined variables" do 
        fruit = 'apple'
        expect("I ate an #{fruit}").to eq("I ate an ___")        
    end    

    it "Values may be inserted into strings by interpolation" do
        expect("1 + 1 = #{1 + 1}").to eq("1 + 1 = ___")
    end

    it "Cannot do interpolation if using single quotes" do 
        expect('1 + 1 = ____').to eq('1 + 1 = #{1 + 1}')
    end

    it "Can remember my age when I use interpolation" do 
        age = 15
        expect(___).to eq("I am 15 years old")
    end

    it "Strings can be modified" do
        message = "I love JavaScript"
        message["JavaScript"] = "Ruby"
        expect(message).to eq("I love ___")
    end

    it "We can add to a string at a specific index position" do
        message = "I love"
        message[6] = " Ruby"
        expect(message).to eq("I love ___")
    end

    it "We can replace parts of a string at specific index positions" do
        message = "I love JavaScript"
        message[6..16] = " Ruby"
        expect(message).to eq("I love ___")
    end

    it "We can use Ruby methods to simplify string modification" do
        expect("I love JavaScript".gsub("JavaScript", "Ruby")).to eq("I love ___")
    end
    
    it "Repeats a string" do
        message = "I love Ruby! "
        expect(message * 2).to eq("I love Ruby! ___ ")
    end

    it "can insert text into a Ruby string" do
        message = "I love Ruby!"
        expect(message.insert(1, " really")).to eq("___")
    end


    # refactor test messages
    # introduce zero based indexes, length/size/count, uppercase, lowercase
end