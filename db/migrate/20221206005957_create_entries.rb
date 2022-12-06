class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :task
      t.string :category
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
