class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :body
      t.text :sub
      t.string :quote_id

      t.timestamps null: false
    end
  end
end
