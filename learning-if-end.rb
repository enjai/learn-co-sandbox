
# run_code_inside = false
# puts "Code beofre if...end"
# if run_code_inside
#  puts "code inside"
# end
# puts "Code after if...end"


chance_of_rain = -24
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "you know what year it is?"

puts "hey, it's 2020!" if Time.now.year == 2020


