ActiveAdmin.register OrderCategory do
	# Menu item
  menu :label => "Order Category", :parent => "Administration"
  index do
  	column :name
  end
end
