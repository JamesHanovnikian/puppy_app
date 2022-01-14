class AddImageUrl < ActiveRecord::Migration[6.1]
  def change
    add_column :puppies, :image, :string
  end
end
