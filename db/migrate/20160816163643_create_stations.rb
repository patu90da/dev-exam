class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :route_name
      t.string :name
      t.integer :duration

      t.timestamps
    end
  end
end
