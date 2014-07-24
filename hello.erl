-module(hello).
-export([savetext/1]).

savetext(N) ->
	file:write_file("test1.txt",N, [append]).
