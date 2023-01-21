all:
	date

build: clean use sys struct classes assemble

use:
	saxon-he -xi main.xml ../../xsl/makeuse.xsl namespace=GLib debug=1

sys:
	saxon-he -xi main.xml ../../xsl/makesys.xsl namespace=GLib debug=1

classes:
	saxon-he -xi main.xml ../../xsl/makeclasses.xsl namespace=GLib debug=1

struct:
	saxon-he -xi main.xml ../../xsl/makestruct.xsl namespace=GLib debug=1

assemble:
	@saxon-he -xi deploy.xml ../../xsl/assemble_package.xsl namespace=GLib debug=1 | tee autobuild.sh

clean:
	rm -rf ../templates/GLib
