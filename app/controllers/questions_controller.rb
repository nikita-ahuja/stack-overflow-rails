class QuestionsController < ApplicationController

  def index
  end

  def show
    @question = Question.find(params[:id])
  end

  def new
  end

  def create
    @question = Question.new(question_params)

    @question.save
    redirect_to @question
  end

private
  def question_params
    params.require(:question).permit(:question_title, :question_details)
  end


end
