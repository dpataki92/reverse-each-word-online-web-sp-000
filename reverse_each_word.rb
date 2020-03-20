def reverse_each_word(str)

  arr = str.split(" ")
  arr.collect {|el| el.reverse!}

  arr.join(" ")

end
