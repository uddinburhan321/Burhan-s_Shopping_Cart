class CreateShoppers < ActiveRecord::Migration
  def change
    create_table :shoppers do |t|
      t.string :name
      t.string :username

      t.timestamps null: false
    end
  end
end
