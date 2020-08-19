require "pry"

string = "Hello there, and how are you?"
def reverse_each_word(string)
  new_array = []
    array = string.split
    array.collect {|element| element.reverse}
  new_array << array.collect
end
