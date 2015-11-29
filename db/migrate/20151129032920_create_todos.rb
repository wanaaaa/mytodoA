class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :user
      t.string :content
      t.string :decision
      t.string :done

      t.timestamps null: false
    end
  end
end
