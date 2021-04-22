
class QuestionsController < ApplicationController
  # ASK = {
  #   1 => "I am going to work",
  #   2 => "are you there?",
  #   3 => "you are here!"

  # }

  def ask

  end

  def answer
    @ask = params[:ask]
    if @ask == "I am going to workout"
       @answer = "Great!"
    elsif @ask.end_with?("?")
      @answer = "Silly question, get dressed and go to workout"
    else
      @answer = "I don't care, get dressed and go to workout!"
    end
  end
end
