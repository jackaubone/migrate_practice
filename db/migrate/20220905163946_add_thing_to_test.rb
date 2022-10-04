class AddThingToTest < ActiveRecord::Migration[7.0]
  def change
    add_column :tests, :part_number, :string
  end
end
