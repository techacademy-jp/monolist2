class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.references :follower, index: true, foreign_key: true
      t.references :followed, index: true, foreign_key: true

      t.timestamps null: false
      
      t.index [:follower_id, :followed_id], unique: true 
    end
  end
end
