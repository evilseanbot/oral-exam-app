class AddScenarioIdToSection < ActiveRecord::Migration
  def change
    add_column :sections, :scenario_id, :integer
  end
end
