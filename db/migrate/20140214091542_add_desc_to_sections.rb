class AddDescToSections < ActiveRecord::Migration
  def change
    add_column :sections, :desc, :string
  end
end
