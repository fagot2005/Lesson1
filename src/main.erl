
-module(main).
-author("vl").

%% API
-export([start/0]).

start() -> io:fwrite("Hello world!\n"),
  Kort = element(2,{hello, by, good}),
    io:fwrite(Kort),
  io:fwrite("\n"),
  List = [72,101,108,108,111,32,87,111,114,108,100],
  io:fwrite(List).
