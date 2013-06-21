class Station < ActiveRecord::Base
  has_many :connections
  has_many :lines, :through => :connections
  has_many :user_stations
  has_many :users, :through => :user_stations

  validates :stop_id, uniqueness: true
end
