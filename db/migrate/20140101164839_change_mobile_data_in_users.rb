class ChangeMobileDataInUsers < ActiveRecord::Migration
  

  def self.up
    change_column :users, :mobile, :bigint
  end

  def self.down
    change_column :users, :mobile, :integer
  end

end
