def dictionary_sort(arr)
  # Your code here to sort the array

  puts arr

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