class CreateUserStations < ActiveRecord::Migration
  def change
    create_table :user_stations do |t|
      t.integer :user_id
      t.integer :station_id
    end
  end
end
