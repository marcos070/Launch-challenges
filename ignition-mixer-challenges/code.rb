long_string = "Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur Excepteur sint occaecat cupidatat non proident sunt in culpa qui officia deserunt mollit anim id est laborum"
split_string = []
split_string = long_string.split
length_array = []
split_string.each do |item|
  puts "#{item}"
  puts item.length
end
puts "====="
split_string.sort_by! { |word| word.length }
puts split_string[-1]
