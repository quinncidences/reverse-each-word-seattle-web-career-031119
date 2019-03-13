def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |string|
    new_array << string.reverse
end
  new_array.join(" ")
end





def reverse_each_word(sentence)
  array = []
  array << sentence.split("")
  array.reverse.join
  array
end







