require 'date'
require './donald-trump.rb'


father_time = Time.new
#puts father_time.sec

daughter = Candidate.new(0)
daughter.name = "Jane"
daughter.age = father_time.sec

son = Candidate.new(1)
son.name = "Tommy"
son.age = father_time.min

if son.age > daughter.age
  puts "Son," + son.age.to_s + ", is older than daughter, " + daughter.age.to_s + "."
else
  puts "Daughter who is " + daughter.age.to_s + " is older than son who is " + son.age.to_s
end
