class Junior < ApplicationRecord
	validates :name, presence: true
	validates :local, presence: true
	scope :by_local, -> local { where(:local => local) }
end
