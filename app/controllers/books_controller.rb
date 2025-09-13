class BooksController < ApplicationController
  def index
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destory
  end

  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
