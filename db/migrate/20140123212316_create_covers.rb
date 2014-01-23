class CreateCovers < ActiveRecord::Migration
  def change
    create_table :covers do |t|
      t.string :title
      t.string :subtitle

      t.timestamps
    end
  end
end
