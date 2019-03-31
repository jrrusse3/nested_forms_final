class CreateShopLists < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_lists do |t|
      t.string :name

      t.timestamps
    end
  end
end
