# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "madhu"
client_key               "#{current_dir}/madhu.pem"
chef_server_url          "https://madhurachandrasekar93-e58e8d131.mylabserver.com/organizations/techdiva"
cookbook_path            ["#{current_dir}/../cookbooks"]
