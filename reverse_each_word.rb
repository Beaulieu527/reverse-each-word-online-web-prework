
 def reverse_each_word.each(string)
  arr = string.split(" ")
  new_arr = arr.collect{|a| a.reverse}
  new_arr.join(" ")
  end
