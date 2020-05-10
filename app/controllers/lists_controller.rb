class ListsController < ApplicationController
  def new
    @list = List.new
  end

  def create
    @list = List.create(list_params)
  end

  def update
  end

  def edit
  end

  def destroy
    @list.destroy
  end

  def index
    @lists = List.all
  end

  def show
  end

  private

    def list_params
      params.require(:list).permit(:user_id)
    end
end
