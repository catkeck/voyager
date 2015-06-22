class AddTotalVotesToAttractions < ActiveRecord::Migration
  def change
    add_column :attractions, :total_votes, :integer
  end
end
