# See LICENSE for licensing information.

PROJECT = lager

# Options.

# Depenendencies.

DEPS = goldrush
dep_goldrush = git@github.com:treetopllc/goldrush.git b6b5ae0cf7ce190e42c2084f90c45f242bd45d97


# Standard targets.

include erlang.mk
