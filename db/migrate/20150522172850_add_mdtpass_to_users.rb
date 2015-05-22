class AddMdtpassToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mdtpass, :boolean, default: false
  end
end
