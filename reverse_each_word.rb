#require "pry"

string = "Hello there, and how are you?"
def reverse_each_word(string)
    array = string.split
#binding.pry
    array.collect {|element| element.reverse}.join(" ")

#binding.pry
end
