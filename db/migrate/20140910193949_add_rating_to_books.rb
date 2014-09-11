class AddRatingToBooks < ActiveRecord::Migration
  def up
    add_column :books, :rating, :integer, default: 0
  end

  def down
    remove_column :books, :rating
  end
end
