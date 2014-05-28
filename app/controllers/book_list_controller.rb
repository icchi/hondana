class BookListController < ApplicationController
  def index
    @book = Book.all
  end
end
