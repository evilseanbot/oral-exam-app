class RemoveSectionFromInquest < ActiveRecord::Migration
  def change
    remove_column :inquests, :section, :integer
  end
end
