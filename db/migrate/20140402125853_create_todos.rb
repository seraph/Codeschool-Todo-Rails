class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.integer :done

      t.timestamps
    end
  end
end
