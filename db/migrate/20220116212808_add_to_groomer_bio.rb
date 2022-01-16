class AddToGroomerBio < ActiveRecord::Migration[6.1]
  def change
    add_column :groomers, :bio, :string
  end
end
