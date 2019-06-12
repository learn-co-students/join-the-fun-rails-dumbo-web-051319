class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.references :rides, foreign_key: true
      t.references :taxis, foreign_key: true
      t.timestamps null: false
    end
  end
end
