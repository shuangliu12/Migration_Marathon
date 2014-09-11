class AddNameToCheckouts < ActiveRecord::Migration
  def up
    add_column :checkouts, :name, :string
  end

  def down
    remove_column :checkouts, :name
  end
end
