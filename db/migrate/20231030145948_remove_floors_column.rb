class RemoveFloorsColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :homes, :floors, :integer
  end
end
