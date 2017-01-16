class RemoveProgrameIDfromShows < ActiveRecord::Migration
  def change
    remove_column :shows, :programeID
  end
end
