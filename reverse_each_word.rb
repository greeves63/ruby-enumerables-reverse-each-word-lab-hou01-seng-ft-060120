def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")

puts first_method_reverse_each_word(example_array)
end 
