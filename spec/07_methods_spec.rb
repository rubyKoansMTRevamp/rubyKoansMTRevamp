require "rspec"

# “Every one's got to find out for themselves what method suits them best.”...
# ― Agatha Christie

RSpec.describe "Methods" do

    def my_first_method(name)
        return "Howdy, #{name}!"
    end

    def test_my_first_method_without_parentheses
        result = my_first_method "Bob"
        assert_equal my_first_method("Bob"), result
      end

    it "test first method" do
        output = my_first_method("josh")
        expect(greet).to eq(___)
    end

end