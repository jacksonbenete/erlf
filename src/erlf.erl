-module(erlf).
-export([main/1]).

main([]) ->
io:format("You need to specify a file~n");
main(Arg) ->
{ok, Bin} = file:read_file(Arg),
File = erlang:binary_to_list(Bin),
Parsed_File = sourcer_indent:all(File),
New_File = erlang:list_to_binary(Parsed_File),
file:write_file("$$"++Arg, Bin),
file:write_file(Arg, New_File),
{ok, Arg}.
