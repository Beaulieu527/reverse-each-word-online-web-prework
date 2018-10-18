
 def reverse_each_word
   string.each do |string|
      arr = string.split(" ")
      new_arr = arr.collect{|a| a.reverse}
      new_arr.join(" ")
    end
  end
