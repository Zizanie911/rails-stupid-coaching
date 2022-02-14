class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      return @response = "Great!"
    elsif params[:question].end_with?('?')
      return @response = 'Silly question, get dressed and go to work!'
    else
      return @response = "I don't care, get dressed and go to work!"
    end
  end
end
