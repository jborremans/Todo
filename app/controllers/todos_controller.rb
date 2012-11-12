class TodosController < ApplicationController
  def index
    @todo_items = MustDo.all
  end
  
  def add
    redirect_to "/todos/index"
  end
  
end
