# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
    end
  end
end