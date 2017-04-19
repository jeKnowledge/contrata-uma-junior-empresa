class JuniorsController < ApplicationController

	has_scope :by_local
	def index
		@juniors = apply_scopes(Junior).all
	end

end
