class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.text :description
      t.integer :customer_id
      t.boolean :completed
      t.text :whiteboard

      t.timestamps
    end
  end
end
