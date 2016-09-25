class AddReceivedFriendRequestCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :received_friend_requests_count, :integer
  end
end
