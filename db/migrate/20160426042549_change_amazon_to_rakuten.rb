class ChangeAmazonToRakuten < ActiveRecord::Migration
  def change
    remove_column :items, :asin, :string
    remove_column :items, :raw_info, :string

    add_column :items, :item_code, :string, :first => true
    add_index :items, :item_code, :unique => true
  end
end
