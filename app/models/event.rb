class Event < ActiveRecord::Base
  validates :name, :start_at, :end_at, :presence => true
  validates_datetime :end_at, :after => :start_at
  validates :friends, :carpool_seats, :numericality => { :greater_than_or_equal_to => 0 }
  
  has_event_calendar
end
