# erlf

Erlang code formatter.

The code formatter engine is [erlang/sourcer](https://github.com/erlang/sourcer), and it's distributed complied to [erlang/sourcer license](https://github.com/erlang/sourcer/blob/master/LICENSE).



## Build

    $ rebar3 escriptize

## Run

    $ _build/default/bin/erlf FILENAME

The formatter will run on FILENAME and save the formated result again on FILENAME. A backup of the original file can be found as $$FILENAME.

## TODO
- merge with text editor. (under development)
- study the possibility to create own code formatter instead of using erlang/sourcer.
