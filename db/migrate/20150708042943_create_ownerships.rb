class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.references :user, index: true
      t.references :item, index: true
      t.string :type

      t.timestamps null: false

      t.index [:user_id, :item_id , :type], unique: true
    end
  end
end
