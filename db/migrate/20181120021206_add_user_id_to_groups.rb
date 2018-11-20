class AddUserIdToGroups < ActiveRecord::Migration[5.0]
  def change
    remove_column :groups, :user_id_id
  end
end
