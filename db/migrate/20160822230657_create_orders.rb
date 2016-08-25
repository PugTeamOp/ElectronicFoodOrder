class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :client
      t.decimal :total

      t.timestamps null: true
    end
  end
end
