%%
%% Autogenerated by Thrift Compiler (0.9.1)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(constantsDemo_types).

-include("constantsDemo_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('thing') ->
  {struct, [{1, i32},
          {2, i32}]}
;

struct_info('blah') ->
  {struct, [{1, i32}]}
;

struct_info('gak') ->
  {struct, []}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('thing') ->
  {struct, [{1, undefined, i32, 'hello', undefined},
          {2, undefined, i32, 'goodbye', undefined}]}
;

struct_info_ext('blah') ->
  {struct, [{1, undefined, i32, 'bing', undefined}]}
;

struct_info_ext('gak') ->
  {struct, []}
;

struct_info_ext('i am a dummy struct') -> undefined.

