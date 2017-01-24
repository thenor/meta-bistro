#
#   Copyright (C) 2016 Pelagicore AB
#

# add native dependencies for CommonAPI code generator
# NOTE: problems were (rarely) observed in triggering these dependencies
#       while rebuilding from sstate-cache on Yocto 2.1
DEPENDS += "\
    common-api-cmdline \
    common-api-cmdline-codegen-native \
    common-api-c++-dbus-codegen-native \
"
