class TodosController < ApplicationController
  def index
    @todo_items = MustDo.all
  end
end
