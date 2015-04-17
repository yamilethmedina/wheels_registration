class AddCategoryToEvent < ActiveRecord::Migration
  def change
    add_column :events, :category, :text
  end
end
