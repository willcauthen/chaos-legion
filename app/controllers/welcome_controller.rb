class WelcomeController < ApplicationController
	def splash
		@score = User.find_by_id(3).score
	end

	def intro
	end

	def users
		@users = User.all
	end

	def increment
		@user = User.find_by_id(3)
		@score = @user.score
		@score += 10
		@user.update(score: @score)
		render :splash
	end

	####
	private
	
	def set_user
		@user = User.find_by_id(:id)
	end

	def user_params 
		params.require(:user).permit(:name, :score, :email, :password)
	end
end
