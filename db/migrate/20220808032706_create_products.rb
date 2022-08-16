class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :short_description
      t.string :description
      t.integer :price
      t.string :condition
      t.integer :stock

      t.timestamps
    end
  end
end
