class CreateBusinesses < ActiveRecord::Migration[7.0]
  def change
    create_table :businesses do |t|
      t.string :name 
      t.string :address
      t.string :phone
      t.string :image 
      t.string :web
      t.string :description
      t.string :category
      t.float :lat 
      t.float :lng
      t.timestamps
    end
  end
end
