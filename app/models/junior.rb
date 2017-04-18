class Junior < ApplicationRecord
	validates :name, presence: true
	validates :local, presence: true
end
