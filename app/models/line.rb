class Line < ActiveRecord::Base
  has_many :connections
  has_many :stations, :through => :connections  
  has_many :user_lines
  has_many :users, :through => :user_lines
end
