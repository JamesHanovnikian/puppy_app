class AddSizeToPuppiesTable < ActiveRecord::Migration[6.1]
  def change
    add_column :puppies, :size, :string
  end
end
