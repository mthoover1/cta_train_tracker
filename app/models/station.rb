class Station < ActiveRecord::Base
  has_many :connections
  has_many :lines, :through => :connections
  has_many :user_stations
  has_many :users, :through => :user_stations
  has_many :stops

  validates :cta_id, uniqueness: true
  validates_uniqueness_of :latitude, :scope => :longitude
end
