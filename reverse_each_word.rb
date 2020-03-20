def reverse_each_word(str)

  arr = str.split(" ")
  new_arr = []

  arr.each {|el| arr << el.reverse}

  new_arr

end
