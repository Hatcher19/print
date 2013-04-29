ActiveAdmin.register Customer do
	# Menu item
  menu :label => "Customers", :parent => "Administration"
  index do
  	column :name
  end
end
