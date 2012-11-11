class CreateMustDos < ActiveRecord::Migration
  def change
    create_table :must_dos do |t|
      t.string :todo_item

      t.timestamps
    end
  end
end
