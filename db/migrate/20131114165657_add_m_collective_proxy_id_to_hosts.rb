class AddMCollectiveProxyIdToHosts < ActiveRecord::Migration
  def up
    add_column :hosts, :mcollective_proxy_id, :integer
    add_foreign_key "hosts", "smart_proxies", :name => "hosts_mcollective_proxy_id_fk", :column => "mcollective_proxy_id"
  end

  def down
    remove_column :hosts, :mcollective_proxy_id
  end
end
