def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")

puts first_method_reverse_each_word(example_array)
end 
def second_method_reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
  puts second_method_reverse_each_word(example_array)
end

