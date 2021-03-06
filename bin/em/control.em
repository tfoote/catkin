Source: @(Package)
Section: misc
Priority: extra
Maintainer: @(Maintainer)
Build-Depends: debhelper (>= 7.0.50~), @(','.join(DebDepends))
Homepage: @(Homepage)
Standards-Version: 3.9.2

Package: @(Package)
Architecture: any
Depends: ${shlibs:Depends}, ${misc:Depends}, @(','.join(DebDepends))
Description: @(Description)

Package: @(Package)-dbg
Section: debug
Architecture: any
Depends: @(Package) (= ${binary:Version}), ${misc:Depends}
Description: @(Description)
