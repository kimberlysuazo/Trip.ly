class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :city, null: false
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.references :user

      t.timestamps
    end
  end
end
