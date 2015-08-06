class Location < ActiveRecord::Base
	belongs_to :league
	belongs_to :game
end
