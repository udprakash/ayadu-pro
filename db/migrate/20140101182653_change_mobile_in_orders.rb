class ChangeMobileInOrders < ActiveRecord::Migration
  def self.up
    change_column :orders, :customer_mobile, :bigint
  end

  def self.down
    change_column :orders, :customer_mobile, :integer
  end
end
