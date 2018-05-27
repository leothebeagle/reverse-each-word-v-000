require 'pry'

def reverse_each_word(string)
  new_array = string.split
  reverse_array = new_array.collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end
