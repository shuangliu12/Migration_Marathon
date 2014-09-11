class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.integer :book_id

      t.timestamps
    end
  end
end
