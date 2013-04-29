class Address < ActiveRecord::Base
  attr_accessible :city, :zip, :state, :street
end
