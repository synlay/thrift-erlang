%%
%% Autogenerated by Thrift Compiler (0.9.1)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(manyTypedefs_types).

-include("manyTypedefs_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('struct1') ->
  {struct, [{1, i32},
          {2, {list, {map, i32, string}}}]}
;

struct_info('exception1') ->
  {struct, [{1, {list, {map, i32, string}}},
          {2, {struct, {'manyTypedefs_types', 'struct1'}}}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('struct1') ->
  {struct, [{1, undefined, i32, 'myint', undefined},
          {2, undefined, {list, {map, i32, string}}, 'mylist', undefined}]}
;

struct_info_ext('exception1') ->
  {struct, [{1, undefined, {list, {map, i32, string}}, 'alist', undefined},
          {2, undefined, {struct, {'manyTypedefs_types', 'struct1'}}, 'mystruct', #struct1{}}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

