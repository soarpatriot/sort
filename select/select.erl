-module(select).
-export([sort/1]).

sort([]) -> [];
sort(List) ->
  H  = switch(List),
  [H | sort(List -- [H])].

switch([]) -> [];
switch([X]) -> X;
switch([X,Y | Tail]) when X > Y ->
  switch([Y|Tail]);
switch([X,Y | Tail]) -> 
  switch([X|Tail]).


