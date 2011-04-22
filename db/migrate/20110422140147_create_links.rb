class CreateLinks < ActiveRecord::Migration
  def self.up
    create_table :links do |t|
      t.string :url
      t.text :text
      t.binary :picture
      t.integer :score
      t.integer :bias

      t.timestamps
    end
  end

  def self.down
    drop_table :links
  end
end
