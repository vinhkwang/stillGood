class AddMoreFieldToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :day_of_birth, :date
    add_column :users, :gender, :integer
    add_column :users, :phone_number, :string
    add_column :users, :address, :string
  end
end
