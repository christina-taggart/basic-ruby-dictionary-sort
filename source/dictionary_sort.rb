def dictionary_sort
  input = "Something good"
  dictionary = []
  until input == ""
    puts "Type a word: "
    input = gets.chomp
    dictionary << input if input != ""
  end

  dictionary.sort_by! {|word| word.downcase}
  puts "Congratulations! Your dictionary has #{dictionary.length} words:"
  puts dictionary
end

# ...your code here to initialize the program and take user input
dictionary_sort