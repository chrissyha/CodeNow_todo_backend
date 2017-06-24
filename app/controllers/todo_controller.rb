class TodoController < ApplicationController
  def index
  end
  
  def show
    @todo_description = "New todo"
  end
end