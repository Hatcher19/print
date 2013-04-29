class Order < ActiveRecord::Base
  attr_accessible :completed, :customer_id, :description, :end_date, :name, :start_date, :whiteboard
end
