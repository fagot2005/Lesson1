-module(p05).
-export([reverse/1]).

reverse([H]) ->
  H;
reverse([_|T]=List) ->
  ok=io:format("~p~n", [List]),
  reverse(T).