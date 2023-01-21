all:
	date

build: clean use sys struct classes methods assemble

use:
	saxon-he -xi main.xml ../../xsl/makeuse.xsl namespace=Gio debug=1

sys:
	saxon-he -xi main.xml ../../xsl/makesys.xsl namespace=Gio debug=1

struct:
	saxon-he -xi main.xml ../../xsl/makestruct.xsl namespace=Gio debug=1

classes:
	saxon-he -xi main.xml ../../xsl/makeclasses.xsl namespace=Gio debug=1

methods:
	saxon-he -xi main.xml ../../xsl/makemethods.xsl namespace=Gio debug=1

assemble:
	@saxon-he -xi deploy.xml ../../xsl/assemble_package.xsl namespace=Gio debug=1 | tee autobuild.sh

clean:
	rm -rf ../templates/Gio
