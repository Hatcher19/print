class Address < ActiveRecord::Base
  attr_accessible :addressable_type, :city, :state, :street, :zip
end
