class FixShippingAddressToOrder < ActiveRecord::Migration[5.0]
  def change
    rename_column :orders, :shiping_address, :shipping_address
  end
end
