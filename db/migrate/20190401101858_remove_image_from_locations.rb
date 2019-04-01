class RemoveImageFromLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :image, :string
  end
end
