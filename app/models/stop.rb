class Stop < ActiveRecord::Base
	belongs_to :station

	validates :cta_id, presence: true, uniqueness: true
	validates :direction, presence: true
end
