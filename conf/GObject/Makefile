all:
	date

build: clean use sys struct classes

use:
	saxon-he -xi main.xml ../../xsl/makeuse.xsl namespace=GObject debug=1

sys:
	saxon-he -xi main.xml ../../xsl/makesys.xsl namespace=GObject debug=1

struct:
	saxon-he -xi main.xml ../../xsl/makestruct.xsl namespace=GObject debug=1

classes:
	saxon-he -xi main.xml ../../xsl/makeclasses.xsl namespace=GObject debug=1

clean:
	rm -rf ../templates/GObject
