class CreatePlaceAvailables < ActiveRecord::Migration
  def change
    create_table :place_availables do |t|

      t.timestamps null: false
    end
  end
end
