class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.string :image_uid
      t.string :catphrase
      t.text :bio
      t.date :birthdate

      t.timestamps
    end
  end
end
