class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.references :category
      t.references :order

      t.timestamps null: false
    end
  end
end
