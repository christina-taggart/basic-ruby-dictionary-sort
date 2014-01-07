# input Any number of words(strings) until the user submits a blank
# output An alphabetically sorted list of the words the user entered

# get.chomp user input
# until user input = "" keep asking for another word
# puts to screen list of words after we sort them.

def dictionary_sort(arr)
  arr.sort_by! {|x| x.downcase }
  p arr
end

# ...your code here to initialize the program and take user input
def get_words
  words = []
  puts "Type a word:"
  input = gets.chomp!
  if input.match(/\d/) == nil
      words = [input]
  else
      puts "That's not a word!"
  end
  while input != ""
    puts "Type another word (or press enter to finish):"
    input = gets.chomp!
    if input =~ /\d/
      puts "That's not a word!"
    else
      words << input
    end
  end
  words.pop
  dictionary_sort(words)
end

get_words