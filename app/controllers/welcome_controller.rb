class WelcomeController < ApplicationController
  def splash
  	@score = @score || 0
  end

  def intro
  end

end
