class AddImagesToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :images, :string
  end
end
