class AddEventDateTimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_date_time, :datetime
  end
end
