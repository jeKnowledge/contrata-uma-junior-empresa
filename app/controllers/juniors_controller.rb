class JuniorsController < ApplicationController

	def index
		@juniors = Junior.all
	end

end
