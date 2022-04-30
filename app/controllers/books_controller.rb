class BooksController < ApplicationController
  def index
  end

  def new
    @book = Book.new
  end
  
  def create
    @book = Book.new
  end
  
  def edit
  end

  def show
  end
  
  
  private
  
  def book_params
    
  end
  
  
end
