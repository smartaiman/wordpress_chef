cookbook_file "/srv/www/wordpress/current/wp-config.php" do
  source "wp-config.php"
  mode '0770'
  action :create
  owner 'deploy'
  group 'www-data'
end
