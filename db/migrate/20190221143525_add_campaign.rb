class AddCampaign < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :location, :string
    add_column :campaigns, :date, :timestamp
    add_column :campaigns, :hour, :timestamp
  end
end
