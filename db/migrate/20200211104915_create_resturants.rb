class CreateResturants < ActiveRecord::Migration[5.2]
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :address
      t.string :phonenumber
      t.string :category
      t.string :reviews

      t.timestamps
    end
  end
end
