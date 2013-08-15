class AddIndexesToReceipts < ActiveRecord::Migration
  def change
    add_index :receipts, :store_id
  end
end
