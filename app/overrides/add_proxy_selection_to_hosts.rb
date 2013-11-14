Deface::Override.new(:virtual_path => "hosts/_form",
                     :name => "add_mcollective_proxy_to_host_form",
                     :insert_after => "div.active :last-child",
                     :template => "foreman_mco/hosts/mcollective")

Deface::Override.new(:virtual_path => "hostgroups/_form",
                     :name => "add_mcollective_proxy_to_hostgroup_form",
                     :insert_after => "div.active :last-child",
                     :template => "foreman_mco/hosts/mcollective")
