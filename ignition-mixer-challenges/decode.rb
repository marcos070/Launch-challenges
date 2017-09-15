# numbers = Array(1..27)
# puts numbers
# letters = Array("a".."z")
#
# letters << " "
# puts letters
#
# puts letters[7-1] + letters[15-1] + letters[15-1] + letters[4-1] + letters [27-1] + letters[4-1] + letters[15-1] + letters[7-1]

# secret = [7, 15, 15, 4, 27, 4, 15, 7]
# decoder_key = Array("a".."z")
# decoder_key << (" ")
# answer = (" ")
# secret.each do |num|
#   #print decoder_key[num -1]
#   answer += decoder_key[num - 1]
# end
# puts "#{answer}"
encode_key = Array(1..27)
alpha_key = Array("a".."z")
alpha_key << (" ")

puts "Please enter text to encode:"
message = gets.chomp
puts "======"
puts message
counter = message.length
puts message.index()
# coded_message = ("")
# while counter <= message.length do
#   coded_message << message.index("m")
# end
