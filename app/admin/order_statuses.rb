ActiveAdmin.register OrderStatus do
	# Menu item
  menu :label => "Order Status", :parent => "Administration"
  index do
  	column :name
  	column :active
  end
  
end
