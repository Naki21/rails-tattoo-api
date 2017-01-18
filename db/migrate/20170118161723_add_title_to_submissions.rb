class AddTitleToSubmissions < ActiveRecord::Migration
  def change
    add_column :submissions, :title, :string, null: false
  end
end
