# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
name 'download_tomcat_cb'

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
run_list 'download_tomcat_cb::default'

# Specify a custom source for a single cookbook:
cookbook 'download_tomcat_cb', path: '.'
