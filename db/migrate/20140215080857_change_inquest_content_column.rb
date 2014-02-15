class ChangeInquestContentColumn < ActiveRecord::Migration
	def up
	    change_column :inquests, :content, :text
	end
end
