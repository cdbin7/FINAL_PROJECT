class AddImageToPets < ActiveRecord::Migration[6.1]
  def change
    add_column :pets, :image, :text
  end
end
