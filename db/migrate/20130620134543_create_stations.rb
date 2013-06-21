class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string  :name
      t.integer :stop_id
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
