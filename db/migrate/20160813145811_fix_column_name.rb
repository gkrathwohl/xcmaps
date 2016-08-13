class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :courses, :url, :map_url
  end
end
