%%%-------------------------------------------------------------------
%% @doc vizzerl public API
%% @end
%%%-------------------------------------------------------------------

-module(vizzerl).
-author('Nicholas Bellerophon <nerophon@gmail.com>').
-ifdef (TEST).
-compile(export_all).
-endif.

-export([test/0]).

%%====================================================================
%% API
%%====================================================================

test() ->
	lager:info("~p:~p: Test lager info log.", [?MODULE, test]),
    ok.

%%--------------------------------------------------------------------


%%====================================================================
%% Internal functions
%%====================================================================
