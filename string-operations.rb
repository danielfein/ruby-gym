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
