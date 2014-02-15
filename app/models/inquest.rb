class Inquest < ActiveRecord::Base
	belongs_to :section
	belongs_to :scenario
end
