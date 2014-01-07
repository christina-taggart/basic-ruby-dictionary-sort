def dictionary_sort(arr)
  arr.sort_by {|w| w.downcase}
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
  puts dictionary_sort(dictionary)
end

add_words