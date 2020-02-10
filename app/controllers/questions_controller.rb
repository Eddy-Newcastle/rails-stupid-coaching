class QuestionsController < ApplicationController

  def ask
  end

  def home
  end

  def answer
    @stupid = params[:question]
  end
end
