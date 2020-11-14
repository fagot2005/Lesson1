-module(p08).
-export([start/1]).


start([H]) ->
  H;
start([_|T]=L) ->
  ok=io:format("~p~n", [L]),
  start(T).
