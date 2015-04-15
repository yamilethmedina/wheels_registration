class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.event_name :
      t.event_date :
      t.event_time :
      t.location :
      t.description :
      t.category :

      t.timestamps
    end
  end
end
