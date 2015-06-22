class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.text :description
      t.text :image
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
