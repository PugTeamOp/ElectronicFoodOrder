class CreateIngridients < ActiveRecord::Migration
  def change
    create_table :ingridients do |t|

      t.timestamps null: false
    end
  end
end
