class BooksController < ApplicationController

  def index
    @books = Book.all
    render json: @books
  end

  def show
    # @TODO Fill me
  end
end
