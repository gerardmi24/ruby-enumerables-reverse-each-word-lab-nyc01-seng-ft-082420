require "pry"

string = "Hello there, and how are you?"
def reverse_each_word(string)
    array = string.split

    array{|element| element.reverse}

end
