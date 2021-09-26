class RenameTimeRequierdColumnToRestaurant < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :time_requierd, :time_required
  end
end
