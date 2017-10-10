class UsersController < ApplicationController
  def show
  end

  def new
    render "user/new"
  end

  def detail
  end

  def edit
  end

  def total
  end

  def add
    # puts "got here"
    render text: "came to create method"
  end
end
