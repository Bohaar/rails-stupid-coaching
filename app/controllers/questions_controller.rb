class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    #if @solution == coach's asnwer
  end
end
