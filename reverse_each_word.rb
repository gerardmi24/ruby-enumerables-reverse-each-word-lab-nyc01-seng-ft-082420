#require "pry"

string = "Hello there, and how are you?"
def reverse_each_word(string)
    array = string
#binding.pry
    array.collect {|element| element.reverse}
#binding.pry
end
