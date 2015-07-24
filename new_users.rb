
class Users
  def set_password(newpassword)
    @password = newpassword
  end
  def set_username=(username)
    @username = username
  end
  def password
    @password
  end
  def username
    @username
  end
end

class Social
  def initialize(user)
    facebook()
    twitter()
  end

  def facebook(active = false)
    @facebook = active
  end
  def twitter(active = false)
    @twitter = active
  end
  def socials
    return @facebook,@twitter
  end
end


user1= Users.new
username = "training"
user1.set_username=(username)
user1.set_password("password111")
puts user1.password; puts user1.username

user_social = Social.new(user1) #sends an object into a class, it has all the variables
puts user_social.socials;
