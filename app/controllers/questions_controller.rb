class QuestionsController < ApplicationController

  def index
  end

  def new
  end

  def create
    render plain: params[:question].inspect
  end

end
