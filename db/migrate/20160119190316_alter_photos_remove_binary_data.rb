class AlterPhotosRemoveBinaryData < ActiveRecord::Migration
  def change
  	remove_column :photos, :content_type
  	remove_column :photos, :filename
  	remove_column :photos, :image_data
  end
end
