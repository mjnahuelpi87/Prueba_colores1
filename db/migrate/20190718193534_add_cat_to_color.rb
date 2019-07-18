class AddCatToColor < ActiveRecord::Migration[5.2]
  def change
    add_column :colors, :cat, :string
  end
end
