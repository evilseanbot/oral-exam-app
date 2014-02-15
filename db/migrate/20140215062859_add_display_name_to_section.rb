class AddDisplayNameToSection < ActiveRecord::Migration
  def change
    add_column :sections, :display_name, :string
  end
end
