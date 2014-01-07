def dictionary_sort(arr)
  # Your code here to sort the array
end

# ...your code here to initialize the program and take user input
def add_words
  dictionary = []
  word = ""
  until word == "\n"
    puts "Enter a word"
    word = gets
    dictionary << word.chomp
  end
  puts dictionary
end

add_words