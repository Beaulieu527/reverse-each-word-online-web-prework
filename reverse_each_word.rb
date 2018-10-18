
 def reverse_each_word(reversal)
   reversals.each do |string|
      arr = string.split(" ")
      new_arr = arr.collect{|a| a.reverse}
      new_arr.join(" ")
    end

    strings.collect do |string|
       arr = string.split(" ")
       new_arr = arr.collect{|a| a.reverse}
       new_arr.join(" ")
     end
  end
