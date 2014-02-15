class AddScenarioIdToInquest < ActiveRecord::Migration
  def change
    add_column :inquests, :scenario_id, :integer
  end
end
