class AddDownloadCountToImages < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :download_count, :integer
  end
end
