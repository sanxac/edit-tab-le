class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.date :when
      t.string :where
      t.text :description
      t.string :flyer

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
