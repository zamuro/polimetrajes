class AddBranchToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :branch_id, :integer
  end
end
