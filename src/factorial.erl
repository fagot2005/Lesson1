-module(factorial).
-export([start/1]).

start(N) -> start(N,1).

start(N,1) ->