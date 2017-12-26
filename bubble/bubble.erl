-module(bubble).
-export([sort/1]).

sort([]) -> [];
sort(List) ->
  [L | Tail] = lists:reverse(switch(List)),
  [L | sort(Tail)].

switch([]) -> [];
switch([X]) -> [X];
switch([X,Y | Tail]) when X > Y ->
  [Y | switch([X|Tail])];
switch([X,Y | Tail])  -> 
  [X | switch([Y|Tail])].


