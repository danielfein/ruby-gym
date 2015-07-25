
random_string = "the holy bible of Rails is deliciously tasteful"

=begin
pointless while loop approaching
really, just goes through onece lol
=end


while(!random_string.include?('Ruby'))
  puts 'this string is obvious incomplete'
  random_string = random_string.gsub("Rails", "Ruby on Rails")
end

puts "this string is complete bitch"

num = 1384293841
puts num.class
num += 1923812123123
puts num.class
num += 0.19
puts num.class


puts num.round
num -= num
if num.zero?

  puts "this number doesn't do anything because it is "+ num.to_i.to_s #to int to drop the decimal then make it printaable with string

end
