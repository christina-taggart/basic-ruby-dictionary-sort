def dictionary_sort(arr)
  puts arr.sort_by!{|word| word.downcase}
end

# ...your code here to initialize the program and take user input
def get_user_input
  dictionary_array = []
  puts "Enter one word at a time, separated by Enter. When you're done, enter a blank line."
  user_input = gets.chomp
  until user_input == ""
    dictionary_array << user_input
    user_input = gets.chomp
  end
  dictionary_array
end

dictionary_sort(get_user_input)