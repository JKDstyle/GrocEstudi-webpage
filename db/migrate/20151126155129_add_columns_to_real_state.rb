class AddColumnsToRealState < ActiveRecord::Migration
  def change
  	add_column :realestates, :location_id, :integer
  end
end
