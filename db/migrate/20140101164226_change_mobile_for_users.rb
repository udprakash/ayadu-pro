class ChangeMobileForUsers < ActiveRecord::Migration
  change_table :users do |t|  
        t.change :mobile, :bigint 
    end
end
