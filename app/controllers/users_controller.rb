class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end

  def destroy
  end

  def user_params
    params.require(:user).permit(:title, :tag_list) ## Rails 4 strong params usage
  end
end
