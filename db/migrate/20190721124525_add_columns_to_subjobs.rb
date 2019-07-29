class AddColumnsToSubjobs < ActiveRecord::Migration[5.2]
  def change
    add_column :subjobs, :goals, :string
    add_column :subjobs, :requirements, :string
    add_column :subjobs, :tasks, :string
    add_column :subjobs, :team_mates, :string
    add_column :subjobs, :career, :string
  end
end
