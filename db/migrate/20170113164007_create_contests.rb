class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :name, null: false
      t.integer :prize, null: false
      t.date :end_date, null: false
      t.string :description, null: false, limit: 160
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
