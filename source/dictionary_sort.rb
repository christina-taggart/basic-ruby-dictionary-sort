def dictionary_sort(arr)
  new_arr = arr.sort_by { |a| a.downcase }
  puts "Congratulations! Your dictionary has #{new_arr.size} words:"
  new_arr.each {|s| puts s}
end

arr = []
user_input = " "

until user_input == ""
  if user_input == " "
    puts "Type a word:"
  else
    puts "Type another word (or press enter to finish):"
  end
  user_input = gets.chomp
  if user_input.match(/\d/)
    puts "Word cannot contain number."
  else
    arr << user_input unless user_input == ""
  end
end

dictionary_sort(arr)