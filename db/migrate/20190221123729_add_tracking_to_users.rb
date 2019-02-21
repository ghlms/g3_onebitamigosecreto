class AddTrackingToUsers < ActiveRecord::Migration[5.0]
   def change
      add_column :users, :current_sign_in_ip, :string
      add_column :users, :last_sign_in_ip, :string
      add_column :users, :current_sign_in_at, :datetime
      add_column :users, :last_sign_in_at, :datetime
      add_column :users, :sign_in_count, :int, default: 0, null: false
      # t.datetime :current_sign_in_at
      # t.datetime :last_sign_in_at
   end
end
