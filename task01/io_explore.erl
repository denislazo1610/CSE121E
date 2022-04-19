-module(io_explore).
-export([print_greeting_nice/0, print_greeting_strange/0]).

print_greeting_nice()->
    Nombre = io:get_line("What's your name? "),
    io:format("It is so nice to meet you ~s~n",[Nombre]).

print_greeting_strange()->
    Nombre = io:get_line("What's your name? "),
    io:format("It is so nice to meet you ~w~n",[Nombre]).

