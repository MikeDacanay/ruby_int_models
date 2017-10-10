class UsersController < ApplicationController
  def show
    render json: User.all
  end

  def new
    render "user/new"
  end

  def detail
    render json: User.find(params[:id])
  end

  def edit
    @user =  User.find(params[:id]).name
    render "user/edit"
    # render text: "#{params[:id]}"
  end

  def total
  end

  def add
    @user = User.create( name: params[:name] )
    redirect_to "/users/show"
  end
end
