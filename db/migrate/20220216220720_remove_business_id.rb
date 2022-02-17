class RemoveBusinessId < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :business_id, :bigint
  end
end
