class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = get_book
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to book_path(@book)
    else
      render 'new'
    end
  end

  def edit
    @book = get_book
  end

  def update
    @book = get_book
    if @book.update(book_params)
<<<<<<< HEAD
      redirect_to @book
=======
      redirect_to book_path(@book)
>>>>>>> 04ac15b58dd9e6dca0cf5818294b476a7c3c6238
    else
      render 'edit'
    end
  end

  def destroy
    @book = get_book
    @book.destroy
    redirect_to books_path
  end

  private

  def book_params
    params.require(:book).permit(:title, :year_published, :author, :available, :genre, :image_url)
  end

  def get_book
    Book.find(params[:id])
  end
end
