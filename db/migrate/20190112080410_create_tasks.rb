class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :assignee
      t.text :description

      t.timestamps
    end
  end
end
