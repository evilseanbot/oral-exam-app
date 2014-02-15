class CreateInquests < ActiveRecord::Migration
  def change
    create_table :inquests do |t|
      t.string :label
      t.string :content
      t.integer :section
      t.integer :order

      t.timestamps
    end
  end
end
