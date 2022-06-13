require "rspec"

# “Every one's got to find out for themselves what method suits them best!”
# ― Agatha Christie

=begin
Method is a collection of statements that perform some specific task and return the result. 
Methods are time savers and help the user to reuse the code without retyping the code. 
Defining & Calling the method: 
In Ruby, the method defines with the help of def keyword followed by method_name and end with end keyword.
For more info, have a look @: https://www.geeksforgeeks.org/ruby-methods/
=end

RSpec.describe "Methods" do
    
    # def greeting(name)
    #     return "Howdy, #{name}!"
    # end

    # it "Introduction always comes first!" do
    #     output = greeting("Josh")
    #     expect(output).to eq("___")
    # end

    # def addition(a, b)
    #     return a + b
    # end

    # it "Let's add up some numbers!" do
    #     sum = addition(10, 90)
    #     expect(sum).to eq(___)
    # end

    def multiply(a, b)
        a * b
    end

    # it "Single line functions are cool, but mind the comma!" do
    #    expect(6).to eq(multiply(2, ___))
    # end

    # Did you know, you can also use your methods without parentheses.
    def multiply a, b
        a * b
    end

    it "You can use your methods without parentheses. Simple, huh?" do
        expect(6).to eq(multiply(2, ___))
     end
 

end