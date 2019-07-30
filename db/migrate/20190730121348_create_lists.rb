class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.boolean :privacy

      t.timestamps
    end
  end
end
