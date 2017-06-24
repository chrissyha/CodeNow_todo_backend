class TodoController < ApplicationController
  def index
  end
  
  def show
    @todo_description = "New to do"
    todo_id = params[:id]

    if todo_id == '1'
      @todo_description = "Pick trails"
    elsif todo_id == '2'
      @todo_description = "Pack basics: tent, pack, sleeping bag, sleeping pad, bladder, poles"
    elsif todo_id == '3'
      @todo_description = "Buy food: bars or meals"
    elsif todo_id == '4'
      @todo_description = "Pack: Boots or sneakers"
    elsif todo_id == '5'
      @todo_description = "Pack: socks!!"
    end
  end
end