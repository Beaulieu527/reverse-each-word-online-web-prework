
 def reverse_each_word(string)
      arr = string.split(" ")
      new_arr = arr.collect do|a| a.reverse 

      new_arr.join(" ")
  end
