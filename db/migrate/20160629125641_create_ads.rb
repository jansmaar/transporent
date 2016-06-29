class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.decimal :price
      t.string :categorie
      t.string :brand
      t.decimal :capacity
      t.string :license
      t.string :plug
      t.string :size
      t.text :restrictions
      t.boolean :status
      t.string :title
      t.text :description
      t.string :transmission
      t.decimal :year
      t.string :engine
      t.string :fuel

      t.timestamps null: false
    end
  end
end
