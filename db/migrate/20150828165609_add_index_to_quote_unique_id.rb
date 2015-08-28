class AddIndexToQuoteUniqueId < ActiveRecord::Migration
  def change
    add_index :quotes, :quote_id
  end
end
