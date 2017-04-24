class Junior < ApplicationRecord
	validates :name, presence: true
	validates :local, presence: true
	serialize :categories, Array
	scope :by_local, -> local { where(:local => local) }
end
