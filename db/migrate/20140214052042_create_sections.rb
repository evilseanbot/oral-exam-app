class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.integer :scenario
      t.integer :order

      t.timestamps
    end
  end
end
