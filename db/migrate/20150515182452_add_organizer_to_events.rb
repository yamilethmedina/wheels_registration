class AddOrganizerToEvents < ActiveRecord::Migration
  def change
    add_column :events, :organizer, :text
  end
end
