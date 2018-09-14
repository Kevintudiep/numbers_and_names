#Three names stored in an Array |check|
#Promt user to get name = so we need a gets |Check|
#---> Two things can happen
#    1. Name matches one of the names in an array = display greeting with names
          #need method?
#    2. If their name ISNT on the list, display "who goes there"




#
members = ['kevin', 'mike', 'pujol']

puts "Enter Your Name!!!"
user_name = gets.chomp


if members.include?(user_name)
  puts "Greetings! #{user_name}"
else
  puts "Go away"
end

#dochimoiidesunu

# members.each do |members|
#   if members == user_name.to_s
#     puts "Greetings! #{user_name}"
#     break
#   elsif members != user_name.to_s
#     puts "Go away"
#    break
#   end
# end
