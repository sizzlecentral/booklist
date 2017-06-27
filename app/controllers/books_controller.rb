class BooksController < ApplicationController

  def index
    @books = Book.all
    respond_to do |format|
      format.html
      format.text
    end
  end

  def show
  end


end
