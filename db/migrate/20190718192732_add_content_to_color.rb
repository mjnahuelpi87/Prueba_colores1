class AddContentToColor < ActiveRecord::Migration[5.2]
  def change
    add_column :colors, :content, :string
  end
end
