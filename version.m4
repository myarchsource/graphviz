dnl Graphviz package version number, (as distinct from shared library version)
dnl For the minor number: odd => unstable series
dnl                       even => stable series
dnl For the micro number: 0 => in-progress development
dnl                       timestamp => tar-file snapshot or release

dnl uncomment the next 4 lines for development releases, minor version must be odd
dnl m4_define([graphviz_version_major],[2])
dnl m4_define([graphviz_version_minor],[45])
dnl m4_define([graphviz_version_micro],[20200629.0846])
dnl m4_define([graphviz_collection],[development])

dnl uncomment the next 4 lines for stable releases, minor version must be even
m4_define([graphviz_version_major],[2])
m4_define([graphviz_version_minor],[44])
m4_define([graphviz_version_micro],[1])
m4_define([graphviz_collection],[stable])

m4_define([graphviz_version_date],[20200629.0846])
m4_define([graphviz_change_date],["Mon Jun 29 2020"])
m4_define([graphviz_git_date],["2020-06-29 08:46:02 +0000"])
m4_define([graphviz_author_name],["Magnus Jacobsson"])
m4_define([graphviz_author_email],[magnus.jacobsson@berotec.se])
m4_define([graphviz_version_commit],[771bc4dbf])

