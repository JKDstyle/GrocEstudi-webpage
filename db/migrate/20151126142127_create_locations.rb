class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
    	t.string :cities
    	t.string :address
    	t.boolean :rent
    	t.boolean :sell

      t.timestamps null: false
    end
  end
end
