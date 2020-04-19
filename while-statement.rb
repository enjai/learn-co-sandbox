count = 0.4   # A bit of data defined outside the Loop
while count < 3 do      # A Boolean expression using the bit of data
 puts "I am the #{count}, I love to count!" #Work 
 count *= 2   # take the value of count, add one to it and then re-assign that result to count 
 end
 
 
 magic_exit_number = 0
 count = 0 
 while count < 10 && count == magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count +=1
end

count = 10
while count > 0.5 do 
  puts count
  count -= 1
end

puts "Happy New Year"