ActiveAdmin.register OrderPriority do
	# Menu item
  menu :label => "Order Priority", :parent => "Administration"
  index do
  	column :name
  	column :priority
  end
  
end
