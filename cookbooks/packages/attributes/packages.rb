# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name> 
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = [{:name => "media-gfx/wkhtmltopdf-bin", :version => "0.12.1"},
                       {:name => "dev-db/freetds", :version => "0.91"}]
