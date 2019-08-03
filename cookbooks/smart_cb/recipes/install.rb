package 'httpd' do
  only_if {node['platform']=="amazon"}
    action :install

end
package 'apache2' do
  only_if{node['platform']=="ubuntu"}
    action :install

end



