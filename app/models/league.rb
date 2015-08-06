class League < ActiveRecord::Base
	has_many :games
	has_many :teams
	has_many :users, through: :teams
	belongs_to :user
	has_many :locations
end
