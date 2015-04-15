class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.date :event_date
      t.time :event_time
      t.text :description
      t.text :category
    end
  end
end