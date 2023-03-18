class QuestionsController < ApplicationController
  def ask
  end

# raise

  def answer
    input = params[:statement].downcase

    if input == "i am going to work"
      @answer = "Great!"
    elsif input.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
