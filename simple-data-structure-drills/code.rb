transactions = [50_000, -2_000, -25_000, 4_000, -12_000, 5_000, -800, -900, 43_000, -30_000, 15_000, 62_000, -50_000, 42_000]

# Write Ruby code to find out the answers to the following questions:

# * What is the value of the first transaction?

puts "The first transaction is:" + "#{transactions.first}"

# * What is the value of the second transaction?
puts "The second transaction is:" + "#{transactions[1]}"

# * What is the value of the fourth transaction?
puts "The fourth transaction is:" + "#{transactions[3]}"

# * What is the value of the last transaction?
puts "The last transaction is:" + "#{transactions.last}"

# * What is the value of the second from last transaction?
puts "The second from the last transaction is:" + "#{transactions[transactions.size-2]}"

# * What is the value of the 5th from last transaction?
puts "The fifth from the last transaction is:" + "#{transactions[transactions.size-5]}"

# * What is the value of the transaction with index 5?
puts "The transaction with the index of 5 is:" + "#{transactions[5]}"

# * How many transactions are there in total?
puts "The total number of transactions is:" + "#{transactions.size}"

# * How many positive transactions are there in total?
counter = 0
transactions.each do |positive|
  if positive > 0
    counter += 1
  end
end
puts "The total number of positive transactions is:" + "#{counter}"

# * How many negative transactions are there in total?
counter = 0
transactions.each do |negative|
  if negative < 0
    counter += 1
  end
end
puts "The total number of negative transactions is:" + "#{counter}"

# * What is the largest withdrawal?
largest = transactions.sort[0]
puts "The largest withdrawal is:" + "#{largest}"

# * What is the largest deposit?
largest = transactions.sort[-1]
puts "The largest deposit is:" + "#{largest}"

# * What is the small withdrawal?
withdrawal = transactions.find_all do |withdrawals|
  withdrawals < 0
end
small_withdraw = withdrawal.sort[-1]
puts "The smallest withdrawal is:" + "#{small_withdraw}"

# * What is the smallest deposit?
deposit = transactions.find_all do |deposits|
  deposits > 0
end
small_deposit = deposit.sort[0]
puts "The smallest deposit is:" + "#{small_deposit}"

# * What is the total value of all the transactions?
sum = 0
transactions.each do |total|
  sum += total
end
puts "The total value of all the transactions is:" + "#{sum}"

# * If Dr. Dre's initial balance was $239,900 in this account, what is the value of his balance after his last transaction?
balance = 239900
adjustment = 0
transactions.each do |ledger_entry|
  adjustment += ledger_entry
end
balance += adjustment
puts "Dr. Dre's balance is:" +"#{balance}"

best_records = {
 "Tupac"=>"All Eyez on Me",
 "Eminem"=>"The Marshall Mathers LP",
 "Wu-Tang Clan"=>"Enter the Wu-Tang (36 Chambers)",
 "Led Zeppelin"=>"Physical Graffiti",
 "Metallica"=>"The Black Album",
 "Pink Floyd"=>"The Dark Side of the Moon",
 "Pearl Jam"=>"Ten",
 "Nirvana"=>"Nevermind"
 }

# Write Ruby code to find out the answers to the following questions:
puts "===================="
# * How many records are in `best_records`?
puts "Total records:" + "#{best_records.size}"
puts "====="
# * Who are all the artists listed?
puts "All of the artists:"
best_records.each do |artists, album|
  puts "#{artists}"
end
puts "====="
# * What are all the album names in the hash?
puts "All of the albums:"
best_records.each do |artists, album|
  puts "#{album}"
end
puts "====="
# * Delete the `Eminem` key-value pair from the list and print an updated list of just the artists.
best_records.delete("Eminem")
puts "List of artists with Eminem deleted:"
best_records.each do |artists, album|
  puts "#{artists}"
end
puts "====="
# * Add your favorite musician and their best album to the list and print an updated list of all the artists and albums:
puts "My favorite musician added:"
best_records["QOTSA"] = "Songs for the Deaf"
best_records.each do |artists, album|
  puts "#{artists}" + " #{album}"
end
puts "====="
# * True or False: `Nirvana` is included in `best_records`
puts "True or False: `Nirvana` is included:"
if best_records["Nirvana"]
  puts "True"
else
  puts "False"
end
puts "====="
# * Change `Nirvana`'s album to another and then print the updated list of Artists and Albums.
puts "Nirvana's album updated:"
best_records["Nirvana"] = "Smells Like Teen Spirit"
best_records.each do |artists, album|
  puts "#{artists}" + " #{album}"
end
puts "====="
# * True or False: `Soundgarden` is included in `best_records`?
puts "True or False: `Soundgarden` is included:"
if best_records["Soundgarden"]
  puts "True"
else
  puts "False"
end
puts "====="
# * If `Soundgarden` is not in `best_records` then add a key-value pair for the band and then print the updated list of Artists and Albums.
puts "Soundgarden added if it's not already there:"
best_records["Soundgarden"] = "Badmotorfinger"
best_records.each do |artists, album|
  puts "#{artists}" + " #{album}"
end
puts "====="
# * Which key-value pairs have a key that has a length less than or equal to 6 characters?
puts "key-value pairs have a key that has a length less than or equal to 6 characters:"
best_records.each do |artists, album|
  if artists.length <= 6
  puts "#{artists}" + " #{album}"
  end
end
puts "====="
# * Which key-value pairs have a value that is greater than 10 characters?
puts "key-value pairs have a value that has a length greater than 10 characters:"
best_records.each do |artists, album|
  if album.length > 10
  puts "#{artists}" + " #{album}"
  end
end
