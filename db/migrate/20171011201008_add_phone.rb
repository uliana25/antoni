class AddPhone < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :phone, :integer

  end
end
