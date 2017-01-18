class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :image, null: false
      t.integer :rating, default: 0
      t.references :contest, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
