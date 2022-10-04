class RemoveThingFromTest < ActiveRecord::Migration[7.0]
  def change
    remove_column :tests, :created_at, :string
    remove_column :tests, :title, :string
  end
end
