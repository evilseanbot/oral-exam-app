class AddDepthToSection < ActiveRecord::Migration
  def change
    add_column :sections, :depth, :integer
  end
end
