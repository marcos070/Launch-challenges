#Time to get some customers some snacks! Write a program that asks your
#customer if you can get them anything, and then accepts their input. If
#they typed anything other than "no", the loop should run again! After the
#loop ends, say goodbye.

#set initial choice
print "Hi there, can I get you anything?"
u_choice = nil

#if respone is not equal to 'no', continue asking question
while u_choice != "no" do
  print "Hi there, can I get you anything?"
  u_choice = gets.chomp
end

#when getting the proper response, say goodbye
puts "Thank you and goodbye!"
