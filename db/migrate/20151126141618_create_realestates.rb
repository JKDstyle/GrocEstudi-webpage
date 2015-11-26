class CreateRealestates < ActiveRecord::Migration
  def change
    create_table :realestates do |t|
      t.string :house
      t.string :garage
      t.string :warehouse
      t.string :land
      t.timestamps null: false

    end
  end
end
