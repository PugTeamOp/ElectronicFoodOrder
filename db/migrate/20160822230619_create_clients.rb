class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.reference :seat

      t.timestamps null: false
    end
  end
end
