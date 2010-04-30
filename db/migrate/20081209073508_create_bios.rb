class CreateBios < ActiveRecord::Migration
  def self.up
    create_table :bios do |t|
      t.string :name
      t.string :photo
      t.string :caption
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :bios
  end
end
