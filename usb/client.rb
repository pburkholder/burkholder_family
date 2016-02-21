node_name 'jonah-laptop'

log_level :info
log_location STDOUT
client_key "c:/chef/client.pem"
file_backup_path "c:/chef/backup"
cache_options ({:path => "c:/chef/cache/checksums", :skip_expires => true})
chef_server_url  "https://api.opscode.com/organizations/pdbchef"
trusted_certs_dir "c:/chef/trusted_certs"
