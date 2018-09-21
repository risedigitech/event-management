class CreateVendors < ActiveRecord::Migration[5.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :location
      t.string :size
      t.string :budget
      t.string :price
      t.text :description
      t.references :category, foreign_key: true
      t.references :vendor_type, foreign_key: true

      t.timestamps
    end
  end
end
  