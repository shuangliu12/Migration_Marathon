class SeparateReaderName < ActiveRecord::Migration
  def up
    add_column :readers, :first_name, :string
    add_column :readers, :last_name, :string
    remove_column :readers, :full_name
  end

  def down
    remove_column :readers, :first_name
    remove_column :readers, :last_name
    add_column :readers, :full_name, :string

  end
end
