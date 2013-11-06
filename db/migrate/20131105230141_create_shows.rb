class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.integer :db_id
      t.string :name

      t.timestamps
    end
  end
end
