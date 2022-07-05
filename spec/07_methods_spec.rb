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

    def give_me_coffee()
       return "Coffee please."
    end

    it "gives task to ask for a coffee" do
        expect(give_me_coffee()).to eq(___)
    end

    it "request to have 1 cup of coffee using the give_me_coffee method" do
        expect("Give me 1 cup of " + ___).to eq("Give me 1 cup of Coffee please.")
    end
    
    def greeting(name)
        return "Howdy, #{name}!"
        # We call this string interpolation
    end

    it "Greet yourself using your name as an argument!" do
        output = greeting("___")
        expect(output).to eq("Howdy, ___!")
    end

    def addition(a, b)
        return a + b
        # This is called an explicit return because a return statement is being used
    end

    it "Let's add up some numbers!" do
        sum = addition(10, 90)
        expect(sum).to eq(___)
    end

    def multiply(a, b)
        a * b
        # This is called an implicit return because no return statement is being used
        # In Ruby, the last line in a code block is implicitely evaluated and returned; you do not need to use an explicit return statement.
    end

    it "Single line functions are cool, but mind the comma!" do
        expect(6).to eq(multiply(2, ___))
    end
 
   
    it "You can also use your methods without (), but it's best to keep them to make things easier to read!" do
        expect(6).to eq(multiply 2, ___)  # no brackets!
    end
    
    it "You can provide a default arguement for your parameters" do
     # welcome to our store where most things are 99p
        def set_price( item,price = 0.99)
         return  "#{item} : #{price}" 
    end
    
    #Some items are more expensive than others
    expect(set_price("picnic basket", 5.99)).to eq(_)   
    expect(set_price("toy robot")).to eq(_)

    end 



    it "You can also declare your method without using round bracket" do
        def addTwoStrings a,b
            a + b
        end
        expect(addTwoStrings "hello", " world").to eq(___)
    end

    def method_with_explicit_return
        "cat"
        return "dog"
        "rabbit"
    end

    it "Returns the value in the statement that begins with the word return" do
        expect(method_with_explicit_return).to eq("___")
    end

    def method_without_explicit_return
        "dog"
        "cat"
        "rabbit"
        
    end

    it "Returns the last evaluated expression" do 
        expect(method_without_explicit_return).to eq("____")
    end

    def purplify(animal)
        "purple #{animal}" 
    end

    def purplify_and_miniaturize(animal)
        purple_animal = purplify(animal)
        "Miniature #{purple_animal}"
    end

    it "You can call a method from inside another method" do
        expect(purplify_and_miniaturize(___)).to eq("___")
    end
    
    it "You can create a method containing an iterator which accepts an array and works the elements of that array" do 
        # More on iterators later
        def display_word(array_of_letters)
            word = ''
    
            array_of_letters.each do |letter|
            word += letter
            end
         word
        end

        expect(display_word(['R', 'U', 'B', 'Y' ])).to eq(___)

    
    end
   

=begin
An example of iterating (maybe!)
Passing in an array
accept default argument for parameter
Show an example of a default value for an argument, show an example of wrong number of arguments
=end

end