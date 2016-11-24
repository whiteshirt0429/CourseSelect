class AddIsopenAttr < ActiveRecord::Migration
  def change
    add_column :courses, :isopen, :boolean, :default => false
  end
end
