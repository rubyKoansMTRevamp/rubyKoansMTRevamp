require "rspec"

# “Every one's got to find out for themselves what method suits them best!”
# ― Agatha Christie

=begin
Method is a collection of statements that perform some specific task and return the result!
Methods are time savers and help the user to reuse the code without retyping the code. 
Defining & Calling the method: 
In Ruby, the method defines with the help of def keyword followed by method_name and end with end keyword.
For more info, have a look @: https://www.geeksforgeeks.org/ruby-methods/
=end

RSpec.describe "Methods" do

    def give_me_coffee
       " Coffee please."
    end

    it "gives task to ask for a coffee" do
        expect(give_me_coffee).to eq(___)
    end

    it "request to have 1 cup of coffee using the give_me_coffee method" do
        expect("Give me 1 cup of" + ___).to eq("Give me 1 cup of Coffee please.")
    end
    
    def greeting(name)
        return "Howdy, #{name}!"
        # We call this string interpolation.
    end

    it "Greet yourself using your name as an argument!" do
        output = greeting("___")
        expect(output).to eq("Howdy, ___!")
    end

    def addition(a, b)
        return a + b
    end

    it "Let's add up some numbers!" do
        sum = addition(10, 90)
        expect(sum).to eq(___)
    end

    def multiply(a, b)
        a * b
    end

    it "Single line functions are cool, but mind the comma!" do
       expect(6).to eq(multiply(2, ___))
    end

    def multiply a, b
        a * b
    end

    it "You can also use your methods without (), but it's best to keep them to make things easier to read?" do
        expect(6).to eq(multiply 2, ___)
     end
 
=begin
Calling a method inside another method
An example of iterating (maybe!)
Passing in an array
Mention that the last statement in ruby is implicitly returned (unless you have an explicit return?)
Show an example of a default value for an argument, show an example of wrong number of arguments
=end

end