class BooksController < ApplicationController
  def index
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to book_path(@book.id)
    else
      render :index
    end
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
