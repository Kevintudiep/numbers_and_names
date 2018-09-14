

numbers = [1, 22, 3 ,5, 3, 3, 3]

def odd(what)
  odd_numbers = 0
  what.each do |num|
    if num % 2 == 1
      odd_numbers = odd_numbers + num
    end
  end
  return odd_numbers
end

puts odd(numbers)


# def odd(what)
#   odd_numbers = 0
#   what.each do |num|
#     if num % 2 == 1
#       odd_numbers = odd_numbers + num
#     end
#   end
#   puts odd_numbers
# end
# example of what i did wrong, synyax is wrong and where i placed it
# how do i get better
#
