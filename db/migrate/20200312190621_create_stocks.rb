class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :tricker
      t.string :name
      t.decimal :last_price

      t.timestamps
    end
  end
end
