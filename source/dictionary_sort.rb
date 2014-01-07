# ask for words from user
# put words into an array
# Stop when a blank line is entered
# sort array alphibetically





def dictionary_sort(arr)
  arr.sort_by! {|word| word.downcase}
end

words = []
word = " "
until word == ""
  print words.length == 0 ? "Type a word " : "Type another word (or press enter to finish) "
  word = gets.chomp
  unless word == ""
    words << word
  end
end


dictionary_sort(words)
puts "Congratulations!  Your dictionary has #{words.count} words:"
words.each {|x| puts x}


# ...your code here to initialize the program and take user input