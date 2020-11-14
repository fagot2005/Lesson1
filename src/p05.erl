-module(p05).
-export([revers/1]).

revers([]) ->
  io:fwrite("Попали сюда, выход из рекурсии\n"),
  [];
revers([H|T]) ->
  %%ok=io:format("~p~n", [L]),

  io:fwrite("В середине рекурсии\n"),
  ok=io:format("~p~n", "Голова", [H]),
  ok=io:format("~p~n", "Хвост", [T]),
  %%ok=io:format("~p~n", T + H),

  revers(T)++[H].
  %%ok=io:format([H|T]).