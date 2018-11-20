class RemoveUserIdToGroups < ActiveRecord::Migration[5.0]
  def change
    remove_reference :groups, :user_id_id, foreign_key: true
  end
end
