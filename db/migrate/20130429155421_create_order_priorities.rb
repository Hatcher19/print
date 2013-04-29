class CreateOrderPriorities < ActiveRecord::Migration
  def change
    create_table :order_priorities do |t|
      t.string :name
      t.string :priority

      t.timestamps
    end
  end
end
