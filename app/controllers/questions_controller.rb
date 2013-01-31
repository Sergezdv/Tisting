class QuestionsController < ApplicationController
  def index
    @question = Question.all
  end

  def all_img
    @pictures = Picture.paginate(:page => params[:page], :per_page => 21).order("likes_count DESC")
  end

  def show
    @question = Question.includes(:comments).find(params[:id])
  end

end
