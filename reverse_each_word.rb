
 def reverse_each_word(string)
   strings.each do |string|
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
