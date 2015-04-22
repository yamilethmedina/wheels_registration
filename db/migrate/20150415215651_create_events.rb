class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.text :location
      t.datetime :event_date_time
      t.text :description
      t.text :category

  
    end
  end
end
