def reverse_each_word(string)
    temp_array = string.split()
    new_array= []
    temp_array.collect do |word|
      new_array << word.reverse
    end
    new_array.join(" ")
end
