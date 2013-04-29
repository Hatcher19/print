class AddEmailAndPhoneToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :email, :string
    add_column :customers, :phone, :decimal
  end
end
