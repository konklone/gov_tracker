class RemoveZipCode < ActiveRecord::Migration
  def change
    remove_column :users, :zip_code
  end
end
