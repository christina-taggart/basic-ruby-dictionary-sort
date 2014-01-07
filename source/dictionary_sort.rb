def dictionary_sort(arr)

end

def get_user_input
  user_input = []
  user_input << gets.chomp
  while user_input[-1] != ""
    user_input << gets.chomp
  end
  user_input.pop
  user_input
end

get_user_input