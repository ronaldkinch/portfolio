class CreateFolios < ActiveRecord::Migration
  def change
    create_table :folios do |t|
      t.string :title
      t.string :url
      t.text :description

      t.timestamps null: false
    end
  end
end
