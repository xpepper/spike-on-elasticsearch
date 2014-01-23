class AddMetadataToCovers < ActiveRecord::Migration
  def change
    execute 'CREATE EXTENSION hstore'
    add_column :covers, :metadata, :hstore
  end
end
