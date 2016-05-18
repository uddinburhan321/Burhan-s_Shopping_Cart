class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price
      t.string :category
      t.string :subcategory

      t.timestamps null: false
    end
  end
end
