class Pin < ApplicationRecord
	belongs_to :user
	validates :photo, presence: true
end
