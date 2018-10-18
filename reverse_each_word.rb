
 def reverse_each_word(string)
      arr = string.split(" ")
      new_arr.collect do |a|
        a.reverse
      end
      new_arr.join(" ")
  end
