class AddSectionIdToInquest < ActiveRecord::Migration
  def change
    add_column :inquests, :section_id, :integer
  end
end
