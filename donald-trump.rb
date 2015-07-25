require './math.rb'

class Candidate
attr_accessor :age,:name

  def initialize(party)
    if(party == 1) then
      @party = "Democrat"
    elsif(party == 2) then
      @party = "Republican"
    else
      @party = "Independent"
    end

  end
  def name(name)
    @name = name
  end
  def age=(age)
    @age = age
  end
  def party
    @party
  end
  # def name
  #   @name
  # end
  # def age
  #   @age
  # end
  # def party
  #   @party
  # end
end

=begin
donald = Candidate.new.name=("Donald Trump").age=("not sure")
this doesn't work because it is calling age on name
=end


donald = Candidate.new(2)
donald.name("Donald Trump")
donald.age=("68")
#puts donald.party
#puts donald.age;
math_object = EasyMath.new
new_age = math_object.multiply(donald.age,2)

# puts donald.party,donald.name, donald.age
# puts donald.name+" is a "+donald.age+ " year old "+donald.party
# puts donald.name+"'s age multiplied by 2 is " + new_age.to_s
