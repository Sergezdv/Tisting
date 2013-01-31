class GroupsController < ApplicationController

  def index
    #@groups = Group.all
    # render "groups/index" #по умолчанию рендерит на соотв.въюху, можн. не указывать
    #@questions = Question.all
  end

  ## /Groups/1 GET
  #def show
  #  @questions = Question(params[:id])
  #
  #  unless @group = Group.where(id: params[:id]).first
  #
  #
  #    render text: "Page not found", status:404
  #  end
  #end
  #
  ## /Groups/new GET
  #def new
  #  @group = Group.new
  #
  #end
  #
  ## /Groups/1/edit GET
  #def edit
  #end
  #
  ## /Groups POST
  #def create
  #  @group = Group.create(params[:group])
  #  if @group.errors.empty?
  #    redirect_to group_path(@group)
  #  else
  #    render "new"
  #  end
  #
  #  #-render text: params.inspect
  #end
  #
  ## /Groups/1 PUT
  #def update
  #end
  #
  ## /Groups/1 DELETE
  #def destroy
  #end

end