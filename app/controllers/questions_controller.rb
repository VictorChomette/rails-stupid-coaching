class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = ''
    if params[:ask] == 'I am going to work'
      @message = 'Great!'
    elsif params[:ask].last == '?'
      @message = 'Silly question, get dressed and go to work!'
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end
