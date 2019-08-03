remote_file '/opt/tomcat' do
  source 'http://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.22/bin/apache-tomcat-9.0.22.tar.gz'
  action :create
end
