# app/controllers/coaching_controller.rb
class CoachingController < ApplicationController
  def answer
    @question = params[:question]
    # @answer = answer
    print params
    if @question == 'I am going to work'
      @answer = "#{@question} Great!"
    elsif @question.include?('?')
      @answer = "#{@question} Silly question, get dressed and go to work!"
    else
      @answer = "#{@question} I don't care, get dressed and go to work!"
    end
  end

  def input
  end
end
