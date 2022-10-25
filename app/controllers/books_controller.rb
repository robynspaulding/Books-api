class BooksController < ApplicationController

  def index
    books = Book.all
    render json: books.as_json
  end

  def create
    book = Book.new(
      title: params[:title],
      author: params[:author],
      description: params[:description],
      language: params[:language],
      image: params[:image]
    )

    if book.save
      render json: book.as_json
    else
      render json: {message: "didn't save"}
    end
  end

  def show
    book = Book.find_by(id: params[:id])
    render json: book.as_json
  end

  def update
    book = Book.find_by(id: params[:id])
    book.title = params[:title] || book.title
    book.author = params[:author] || book.author
    book.description = params[:description] || book.description
    book.language = params[:language] || book.language
    book.image = params[:image] || book.image
    book.save
    render json: book.as_json
  end

  def destroy
    book = Book.find_by(id: params[:id])
    book.destroy

    render json: {message: "Book successfully deleted"}
  end
end
