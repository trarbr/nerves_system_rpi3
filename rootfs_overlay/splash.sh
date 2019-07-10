#! /bin/sh

if fw_printenv | grep -q "mix_env=prod"; then
    # The call to fbv must be backgrounded, otherwise it blocks which means
    # the Erlang VM won't boot
    fbv /splash.png &
fi
