class WelcomeController < ApplicationController
	def splash
		@score = @score || 0
	end

	def intro
	end

	def increment (score = 0)
		if  !score 
			then score = 10 
		else
			score = score + 10
		end
			@score = score
			redirect_to root_path(@score)

	end

	def users
		@users = User.all
	end
end
