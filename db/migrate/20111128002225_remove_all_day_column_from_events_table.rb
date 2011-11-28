class RemoveAllDayColumnFromEventsTable < ActiveRecord::Migration
  def up
    remove_column :events, :all_day
  end

  def down
    add_column :events, :all_day, :boolean, :default => 1
  end
end
