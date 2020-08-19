require "pry"

string = "Hello there, and how are you?"
def reverse_each_word(string)
  binding.pry
    array = string.split
    binding.pry
    array.collect {|element| element.reverse}
binding.pry
end
