class BooksController < ApplicationController
  def show
    @book = Book.find(params[:id])
  end

  def index
    @books = Book.all
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    if @book.update(book_params.except(:cover_image))
      @book.cover_image.attach(params[:book][:cover_image]) if params[:book][:cover_image]
      redirect_to books_path, notice: 'Book was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy
  end

  def create
    @book = Book.new(book_params.except(:cover_image))
    if @book.save
      @book.cover_image.attach(params[:book][:cover_image]) if params[:book][:cover_image]
      redirect_to @book
    else
      render 'new'
    end
  end

  def new
    @book = Book.new

  end

  def book_params
    params.require(:book).permit(:title, :author, :genre, :pages, :cover_image)
  end
end
