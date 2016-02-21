# knife node create jonah-laptop
# knife client create jonah-laptop > jonah-laptop.pem

. { iwr -useb https://omnitruck.chef.io/install.ps1 } | iex; install -channel stable -project chef-client

cp client.rb c:\chef\client.rb
cp *.pem c:\chef\client.pem
