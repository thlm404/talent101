class CreateSubjobs < ActiveRecord::Migration[5.2]
  def change
    create_table :subjobs do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.references :job, foreign_key: true

      t.timestamps
    end
  end
end
