class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name, null: false
      t.boolean :done, null: false, default: false

      t.timestamps null: false
    end
  end
end
