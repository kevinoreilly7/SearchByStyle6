class AddAmenityToStyles < ActiveRecord::Migration
  def change
    add_column :styles, :amenity, :boolean
  end
end
