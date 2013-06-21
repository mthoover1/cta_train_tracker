class CreateUserLines < ActiveRecord::Migration
  def change
    create_table :user_lines do |t|
      t.integer :user_id
      t.integer :line_id
    end
  end
end
