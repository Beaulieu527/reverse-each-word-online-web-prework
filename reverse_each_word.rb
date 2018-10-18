
 def reverse_each_word(string)
      arr = string.split(" ")
      new_arr = arr.colect{|a| a.reverse}
      new_arr.join(" ")
  end
