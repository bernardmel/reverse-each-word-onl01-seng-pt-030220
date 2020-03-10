def reverse_each_word (sentence)
  reverse sentence.split(" ").collect do |word|
    puts "Hello there, and how are you?".reverse
  end

end
