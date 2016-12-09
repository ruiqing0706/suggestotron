class AddVoteCountToTopic < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :count, :integer, default:0
  end
end
