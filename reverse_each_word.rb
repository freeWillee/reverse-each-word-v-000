def reverse_each_word(string)
    temp_array = string.split()
    temp_array.collect do |word|
      word.reverse
    end
    temp_array.join(" ")
end
