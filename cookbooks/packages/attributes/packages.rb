# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name>
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = [{:name => "media-libs/libpng", :version => "1.2.50"},
                      {:name => "media-fonts/arphicfonts", :version => "0.2.20080216.1"},
                      {:name => "media-libs/jpeg", :version => "6b-r9"},
                      {:name => "media-gfx/wkhtmltopdf-bin", :version => "0.12.2.1"},
                      {:name => "sci-libs/geos", :version => "3.4.2"},
                      {:name => "sci-libs/proj", :version => "4.8.0"},
                      {:name => "sci-libs/gdal", :version => "1.10.0-r1"},
                      {:name => "sci-libs/libgeotiff", :version => "1.4.0"}]