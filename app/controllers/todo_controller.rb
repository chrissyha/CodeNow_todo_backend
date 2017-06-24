class TodoController < ApplicationController
  def index
  end
  
  def show
    @todo_description = "New to do"
    todo_id = params[:id]

    if todo_id == '1' # Remember, the `==` conditional operator is used to check if two things are equal to each other.
      @todo_description = "Pick trails"
    elsif todo_id == '2'
      @todo_description = "Pack basics: tent, pack, sleeping bag, sleeping pad, bladder, poles"
    end
  end
end