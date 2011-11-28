class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.datetime :start_at
      t.datetime :end_at
      t.boolean :all_day
      t.integer :friends, :default => 0
      t.integer :carpool_seats, :default => 0
      
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
