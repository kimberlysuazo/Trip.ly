class CreatePackingLists < ActiveRecord::Migration[5.0]
  def change
    create_table :packing_lists do |t|
      t.string :name, null: false
      t.references :trip

      t.timestamps
    end
  end
end
