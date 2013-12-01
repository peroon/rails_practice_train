class HelloController < ApplicationController
  def index
    render :text => 'hello rails'
  end

  def view
    @msg = 'hello view'
  end

  def list
    @books = Book.all
  end
end

