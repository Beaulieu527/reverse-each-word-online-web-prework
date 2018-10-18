
 def reverse_each_word(reversal)
   reversal.each do |string|
      arr = string.split(" ")
      new_arr = arr.each{|a| a.reverse}
      new_arr.join(" ")
    end
  end
