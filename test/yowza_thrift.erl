%%
%% Autogenerated by Thrift Compiler (0.8.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(yowza_thrift).
-behaviour(thrift_service).


-include("yowza_thrift.hrl").

-export([struct_info/1, function_info/2]).

struct_info('i am a dummy struct') -> undefined.
%%% interface
% blingity(This)
function_info('blingity', params_type) ->
{struct, []}
;
function_info('blingity', reply_type) ->
{struct, []};
function_info('blingity', exceptions) ->
{struct, []}
;
% blangity(This)
function_info('blangity', params_type) ->
{struct, []}
;
function_info('blangity', reply_type) ->
i32;
function_info('blangity', exceptions) ->
{struct, [{1, {struct, {'constantsDemo_types', 'blah'}}}]}
;
function_info(_Func, _Info) -> no_function.

