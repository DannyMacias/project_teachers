class RemoveColumnCreatedAtToComments < ActiveRecord::Migration
  def change
  	remove_column :comments, :created_at
  	remove_column :comments, :updated_at
  end
end
