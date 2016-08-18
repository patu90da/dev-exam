class House < ApplicationRecord
	has_many :stations
	accepts_nested_attributes_for :stations, limit: 2, allow_destroy: true
end
