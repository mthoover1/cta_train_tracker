class User < ActiveRecord::Base
  has_many :user_stations
  has_many :stations, :through => :user_stations
  has_many :user_lines
  has_many :lines, :through => :user_lines

  validates :username, :email, :uniqueness => :true, :presence => :true
  validates :password, :presence => :true, :length => { :minimum => 3 }


  def self.create_user(user)
    User.create(username: user[:username], email: user[:email], password: BCrypt::Password.create(user[:password]))
  end

  def self.authenticated?(username, password)
    if user = User.find_by_username(username)
      return true if BCrypt::Password.new(user.password) == password
    end
  end
end
