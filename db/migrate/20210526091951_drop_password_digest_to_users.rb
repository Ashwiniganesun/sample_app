class DropPasswordDigestToUsers < ActiveRecord::Migration
  def up
  end
  	remove_column :users, :password_digest
  def down
  end
end
