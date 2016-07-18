class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :name, null: false
      t.text :description
      t.integer :category, default: 0
      t.string :tags, array: true, default: []

      t.timestamps
    end
  end
end
