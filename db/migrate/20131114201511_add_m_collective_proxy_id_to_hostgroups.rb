class AddMCollectiveProxyIdToHostgroups < ActiveRecord::Migration
  def up
    add_column :hostgroups, :mcollective_proxy_id, :integer
  end

  def down
    remove_column :hostgroups, :mcollective_proxy_id
  end
end
