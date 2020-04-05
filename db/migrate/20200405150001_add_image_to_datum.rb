class AddImageToDatum < ActiveRecord::Migration[5.2]
  def change
    add_column :data, :image, :string
  end
end
