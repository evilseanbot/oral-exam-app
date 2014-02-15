class AddScenarioToInquest < ActiveRecord::Migration
  def change
    add_column :inquests, :scenario, :integer
  end
end
