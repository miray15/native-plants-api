class RemoveZipcodeFromCounty < ActiveRecord::Migration[7.0]
  def change
    remove_column :counties, :zipcode
  end
end
