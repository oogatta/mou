class ChangeColumnNullToQuetes < ActiveRecord::Migration
  def change
    change_column_null :quotes, :body, false
    change_column_null :quotes, :sub, false
    change_column_null :quotes, :quote_id, false
  end
end
