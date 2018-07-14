class Setup < ActiveRecord::Migration[5.1]
  def change
    create_table :crags do |t|
      t.string :identifier
      t.string :name, null: false
      t.string :country, null: false
      t.float :latitude
      t.float :longitude
      t.timestamps null: false
    end
  end
end
