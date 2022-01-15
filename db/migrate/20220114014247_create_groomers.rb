class CreateGroomers < ActiveRecord::Migration[6.1]
  def change
    create_table :groomers do |t|
      t.string :name
      t.string :experience
      t.string :availability

      t.timestamps
    end
  end
end
