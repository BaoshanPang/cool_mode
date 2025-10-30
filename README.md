
# Table of Contents

1.  [How to build the ple<sub>cpl</sub> from source code?](#orgaee3aea)
2.  [How to update the ple<sub>cpl</sub> binary and header files that are actually used by testgenlive and other parts etc.](#orgf435ba0)

NOTE: For all commands below, it is assumed that the current directory is c<sub>model</sub>/src.exp/plecpl


<a id="orgaee3aea"></a>

# How to build the ple<sub>cpl</sub> from source code?

    ./snapshot/ple_cpl/src/build_plecpl.sh --sfa2c --opt


<a id="orgf435ba0"></a>

# How to update the ple<sub>cpl</sub> binary and header files that are actually used by testgenlive and other parts etc.

    cp -frv snapshot/ple_cpl/install/bin snapshot/ple_cpl/install/include .

# cool_mode
