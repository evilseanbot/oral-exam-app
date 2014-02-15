class RemoveScenarioFromInquest < ActiveRecord::Migration
  def change
    remove_column :inquests, :scenario, :integer
  end
end
