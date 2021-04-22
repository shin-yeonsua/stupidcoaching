class QuestionsController < ApplicationController
  def ask
  end

  def answer
    #1. see what's question
    #2. see what's the answer associated to that
    #3. display both question and answer

    question = params[:question]

    if question == "I am going to work"
      @answer = "Great!"

    elsif question.include? "?"
      @answer = "Silly question, get dressed and go to work!"

    else
    @answer = "I don't care, get dressed and go to work!"
    end
  end
end
