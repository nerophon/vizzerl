
-ifdef(TEST).
-module(vizzerl_tests).
-author('Nicholas Bellerophon <nerophon@gmail.com>').
-include_lib("eunit/include/eunit.hrl").
-compile(export_all).

test_test() ->
	ok = vizzerl:test().

-endif.
