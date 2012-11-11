class TodosController < ApplicationController
  def index
    @todo_items = ["Balance checking account", "Clean dishwasher", "Clean CPAP", "Sort clothing", "Manage expenses", "Check Interval", "Status Camineto"]
  end
end
