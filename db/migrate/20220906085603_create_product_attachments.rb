class CreateProductAttachments < ActiveRecord::Migration[7.0]
  def change
    create_table :product_attachments do |t|
      t.integer :product_id
      t.string :product_image

      t.timestamps
    end
  end
end
