class QuestionsController < ApplicationController

  def answer
    @ask = params[:query]
    if @ask.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @ask.upcase == "I AM GOING TO WORK RIGHT NOW!"
      @answer =  ""
    elsif @ask == @ask.upcase
      @answer = "I can feel your motivation!"
    else
      @answer =  "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end

end
