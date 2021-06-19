# erlf

Erlang code formatter.

The code formatter engine is erlang/sourcer.


TODO: merge with text editor.

# Build

    $ rebar3 escriptize

# Run

    $ _build/default/bin/erlf FILENAME

The formatter will run on FILENAME and save the formated result again on FILENAME. A backup of the original file can be found as $$FILENAME.
