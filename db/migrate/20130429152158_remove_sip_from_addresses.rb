class RemoveSipFromAddresses < ActiveRecord::Migration
  def up
    remove_column :addresses, :sip
  end

  def down
    add_column :addresses, :sip, :string
  end
end
