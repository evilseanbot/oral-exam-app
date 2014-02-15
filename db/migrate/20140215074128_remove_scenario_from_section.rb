class RemoveScenarioFromSection < ActiveRecord::Migration
  def change
    remove_column :sections, :scenario, :integer
  end
end
