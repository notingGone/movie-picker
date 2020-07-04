# frozen_string_literal: true

class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
  end

  def update; end

  def edit; end

  def destroy
    @user.destroy
  end

  def index
    @users = User.all
  end

  def show; end

  private

  def user_params
    params.require(:user).permit(:user_id)
  end
end
