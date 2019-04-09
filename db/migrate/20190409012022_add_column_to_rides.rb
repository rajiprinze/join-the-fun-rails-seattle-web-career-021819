class AddColumnToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :rider_id, :integer
  end
end
