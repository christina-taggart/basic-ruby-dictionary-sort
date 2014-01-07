def dictionary_sort(arr)
  puts arr.sort { |a,b| a.upcase <=> b.upcase }
end

def get_user_input
  user_input = []
  user_input << gets.chomp
  while user_input[-1] != ""
    raise "Invalid Input" if /\W|\d/.match(user_input[-1])
    user_input << gets.chomp
  end
  user_input.pop
  user_input
end

dictionary_sort(get_user_input)