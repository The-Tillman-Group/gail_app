class Team < ActiveRecord::Base
	has_many :users
	belongs_to :league
	has_many :games
end
