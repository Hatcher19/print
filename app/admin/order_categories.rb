ActiveAdmin.register OrderCategory do
	# Menu item
  menu :label => "Categories", :parent => "Administration"
  index do
  	column :name
  end
end
