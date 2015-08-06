class Game < ActiveRecord::Base
	belongs_to :league
	has_many :users, through: :teams
	has_one :location
end
