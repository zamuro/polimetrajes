class AddOptionToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :option_id, :integer
  end
end
