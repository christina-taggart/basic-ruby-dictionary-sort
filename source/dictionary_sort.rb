def dictionary_sort(*)
  # Your code here to sort the array
  puts "Type a word:"
  words = []
  while input = gets.chomp
    if input != ""
      words << input
    else
      break
    end

    puts "Type another word (or press enter to finish):"
  end

  words.sort_by! { |word| word.downcase }
  puts "Congratulations! Your dictionary has " + words.length.to_s + " words:"
  words.each { |word| puts word}
end

# ...your code here to initialize the program and take user input
dictionary_sort