require "pry"

string = "Hello there, and how are you?"
new_array = []
def reverse_each_word(string)

    array = string.split

    array.collect {|element| element.reverse}
binding.pry
end
