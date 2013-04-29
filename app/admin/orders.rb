ActiveAdmin.register Order, :sort_order => "number_asc" do
	#This populates the columns on /admin/orders
	index do
		column "Invoice", :number
		column :name
		column "Due Date", :end_date
		column " Status ", :completed
		#This makes show/edit/delete functions
		default_actions
	end
end