class Order < ActiveRecord::Base
  attr_accessible :completed, :customer_id, :description, :end_date, :name, :start_date, :whiteboard, :number

  validates :number, presence: true, numericality: { integer_only: true, greater_than_or_equal_to: 0 }
end
