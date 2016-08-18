class AddHouseIdToStations < ActiveRecord::Migration[5.0]
  def change
    add_column :stations, :house_id, :integer
  end
end
