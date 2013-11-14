Deface::Override.new(:virtual_path => "hosts/_form",
                     :name => "add_mcollective_proxy_to_host_edit",
                     :insert_after => "div.active :last-child",
                     :template => "foreman_mco/hosts/mcollective")
