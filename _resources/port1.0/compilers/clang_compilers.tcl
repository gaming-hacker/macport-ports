# add all working Clang compilers to the variable compilers based on ${os.major}

# When adding a new clang version here, make sure to update the
# clang_dependency PortGroup, and add it to any new dependencies of the
# new version.

# clang 11  and older build on 10.6+  (darwin 10)
# clang 7.0 and older build on 10.5+  (darwin 9)
# clang 3.4 and older build on 10.4+  (darwin 8)
# Clang 11 and newer only on Apple Silicon
# Clang 9.0 and newer only on 11+ (Darwin 20)

global os.major

lappend compilers macports-clang-14
