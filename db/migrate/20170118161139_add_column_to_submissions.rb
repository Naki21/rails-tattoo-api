class AddColumnToSubmissions < ActiveRecord::Migration
  def change
    add_column :submissions, :description, :string
  end
end
