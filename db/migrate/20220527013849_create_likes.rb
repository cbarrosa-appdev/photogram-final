class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.string :fan_id
      t.string :photo_id

      t.timestamps
    end
  end
end
