class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :shop_list, foreign_key: true
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
