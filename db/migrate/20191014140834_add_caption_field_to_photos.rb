class AddCaptionFieldToPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      
      
      t.integer :place_id

      t.timestamps
    end

    add_index :comments, [:user_id, :place_id]
    add_index :comments, :place_id
    
    add_column :photos, :caption, :text
    add_column :photos, :place_id, :integer
  end
end
