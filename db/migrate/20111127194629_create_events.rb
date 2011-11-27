class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_at
      t.datetime :end_at
      t.boolean :all_day
      t.integer :friends
      t.integer :carpool_seats
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
