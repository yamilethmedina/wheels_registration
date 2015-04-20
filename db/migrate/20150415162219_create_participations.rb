class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.timestamps null: false
    end
    
    create_table :events
      t.string :name
      t.timestamps null: false
  end
    
    create_table :participations do |t|
      t.belongs_to :user, index: true
      t.belongs_to :event, index: true
      t.datetime :participation_date
      t.timestamps null: false
    end
end

