class AddAuthorToBooks < ActiveRecord::Migration
  def up
    add_column :books, :author, :string
  end

  def down
    remove_colum :books, :author
  end
end
