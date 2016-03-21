class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    # @answer = ""
    unless @query == "I am going to work right now!"
      if @query.end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    end
    @answer = ""
end

  def ask
  end
end


