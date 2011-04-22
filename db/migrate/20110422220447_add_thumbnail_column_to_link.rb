class AddThumbnailColumnToLink < ActiveRecord::Migration
  def self.up
      add_column :links, :thumb, :string, :default => 'logo.png'
  end

  def self.down
      remove_column :links, :thumb
  end
end
