class CoachingsController < ApplicationController
  def ask

  end

  def answer
    @ask = params[:query]
    @answer = ["Silly question", "go back to work", "can you repeat please"].sample
  end
end
