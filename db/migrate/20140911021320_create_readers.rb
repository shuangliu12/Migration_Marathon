class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :full_name, null:false
      t.string :phone
      t.string :email
      # t.integer :book_id
      # t.integer :checkouts_id

      t.timestamps
    end
  end
end
