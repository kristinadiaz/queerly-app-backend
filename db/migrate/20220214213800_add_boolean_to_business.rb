class AddBooleanToBusiness < ActiveRecord::Migration[7.0]
  def change
    add_column :businesses, :added, :boolean, default: false 
  end
end
