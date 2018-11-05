class QuestionsController < ApplicationController
  def ask
  end

  def answer
    message = params[:questions]
      if message == "i am going to work"
        @coach_answer = "great, work your ass off"
      elsif message == "?"
        @coach_answer = "silly question, get dressed and go to work"
      elsif
        @coach_answer = "I don't care, get dressed and go to work!"
      end

  end
end
