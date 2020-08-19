string = "Hello there, and how are you?"
def reverse_each_word(string)
    array = string
    array.each {|element| element.reverse_each}
  end
end
